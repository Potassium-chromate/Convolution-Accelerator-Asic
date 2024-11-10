module CONV (
  input clk,
  input reset,
  input ready,
  input [19:0] idata,
  input [19:0] cdata_rd,

  output reg busy,
  output reg crd,
  output reg cwr,
  output reg [2:0] csel,
  output reg [11:0] iaddr,
  output reg [11:0] caddr_rd,
  output reg [11:0] caddr_wr,
  output reg [19:0] cdata_wr
);

integer counter, offset;
reg [3:0] idx;
reg [3:0]curr_state, next_state;
reg [39:0] conv_result, temp0, temp1;
reg [19:0] kernel0 [8:0];
reg [19:0] kernel1 [8:0];
reg valid;
reg state;
reg [19:0] max_data;

parameter rst = 4'd0;
parameter load_0 = 4'd1;
parameter store_0 = 4'd2;
parameter done = 4'd3;
parameter cal_0 = 4'd4;
parameter load_1 = 4'd5;
parameter cal_1 = 4'd6;
parameter store_1 = 4'd7;
parameter load_2 = 4'd8;
parameter store_2 = 4'd9;
parameter cal_0_aux = 4'd10;

always@(posedge clk)begin
  if(reset) curr_state <= rst;
  else curr_state <= next_state;
end
always@(*)begin
  if(reset) next_state = reset;
    else begin
      case(curr_state)
        default: begin
          if(ready) next_state = load_0;
          else next_state = reset;
        end

        load_0: next_state = cal_0;

        cal_0: begin
          next_state = cal_0_aux;
        end

        cal_0_aux: begin
          if(idx >= 4'd8) next_state = store_0;
          else next_state = load_0;
        end

        store_0: begin
          if(counter == 32'd4095 && state) next_state = load_1;
          else next_state = load_0;
        end
        
        load_1: next_state = cal_1;

        cal_1: begin
          if(idx >= 4'd3) next_state = store_1;
          else next_state = load_1;
        end

        store_1: begin
          if(counter == 32'd1023 && state) next_state = load_2;
          else next_state = load_1;
        end

        load_2: next_state = store_2;

        store_2: begin
          if(counter == 32'd2047) next_state = done;
          else next_state = load_2;
        end

        done: begin
            next_state = rst;
        end

      endcase
    end
end

always @(posedge clk) begin
  case(curr_state)
    default: begin
      state <= 1'b0; //0 for kernel 0, 1 for kernel 1
      counter <= 32'd0;
      busy <= 1'b0;
      iaddr <= 11'd0;
      idx <= 4'd0;
      conv_result <= (state)? 40'h0F72950000 : 40'h0013100000;
      max_data <= 20'd0;
      offset <= 32'd0;

      kernel0[0] <= 20'h0A89E;
      kernel0[1] <= 20'h092D5;
      kernel0[2] <= 20'h06D43;
      kernel0[3] <= 20'h01004;
      kernel0[4] <= 20'h0708F; //F8F71
      kernel0[5] <= 20'h091AC; //F6E54
      kernel0[6] <= 20'h05929; //FA6D7
      kernel0[7] <= 20'h037CC; //FC834
      kernel0[8] <= 20'h053E7; //FAC19

      kernel1[0] <= 20'h024AB; //FDB55
      kernel1[1] <= 20'h02992;
      kernel1[2] <= 20'h0366C; //FC994
      kernel1[3] <= 20'h050FD;
      kernel1[4] <= 20'h02F20; 
      kernel1[5] <= 20'h0202D; 
      kernel1[6] <= 20'h03BD7; 
      kernel1[7] <= 20'h02C97; //FD369 
      kernel1[8] <= 20'h05E68;
    end
    load_0: begin
      busy <= 1'b1;
      cwr <= 1'b0;
      case(idx)
        4'd0: begin
          iaddr <= counter - 32'd65;
          if((counter[5:0] == 6'd0) || (counter <= 32'd63)) valid <= 1'b0;
          else valid <= 1'b1;
        end

        4'd1: begin
          iaddr <= counter - 32'd64;
          if(counter <= 32'd63) valid <= 1'b0;
          else valid <= 1'b1;
        end

        4'd2: begin
          iaddr <= counter - 32'd63;
          if((counter[5:0] == 6'd63) || (counter <= 32'd63)) valid <= 1'b0;
          else valid <= 1'b1;
        end

        4'd3: begin
          iaddr <= counter - 32'd1;
          valid <= (counter[5:0] == 6'd0)? 1'b0 : 1'b1;
        end

        4'd4: begin
          iaddr <= counter;
          valid <= 1'b1;
        end
        4'd5: begin
          iaddr <= counter + 32'd1;
          valid <= (counter[5:0] == 6'd63)? 1'b0 : 1'b1;
        end

        4'd6: begin
          iaddr <= counter + 32'd63;
          if((counter[5:0] == 6'd0) || (counter > 32'd4031)) valid <= 1'b0;
          else valid <= 1'b1;
        end

        4'd7: begin
          iaddr <= counter + 32'd64;
          if(counter > 32'd4031) valid <= 1'b0;
          else valid <= 1'b1;
        end

        4'd8: begin
          iaddr <= counter + 32'd65;
          if((counter[5:0] == 6'd63) || (counter > 32'd4031)) valid <= 1'b0;
          else valid <= 1'b1;
        end

        default: begin
          valid <= 1'b0;
          iaddr <= 12'd0;
        end
      endcase
    end

    cal_0: begin
      temp0 <= idata * kernel0[idx];
      temp1 <= idata * kernel1[idx];
    end

    cal_0_aux: begin
      if(valid) begin
        if(!state) begin
          if(idx < 4'd4)conv_result <= conv_result + temp0;
          else conv_result <= conv_result - temp0;
        end
        else begin
          if((idx == 4'd0 || idx == 4'd2) || idx == 4'd7)conv_result <= conv_result - temp1;
          else conv_result <= conv_result + temp1;
        end
      end
      else conv_result <= conv_result;
      idx <= idx + 4'd1;
    end

    store_0: begin
      idx <= 4'd0;
      cwr <= 1'b1;
      csel <= (state)? 3'b010 : 3'b001;
      caddr_wr <= counter[11:0];
      conv_result <= (state||(counter == 32'd4095))? 40'h0F72950000 : 40'h0013100000;

      if(counter == 32'd4095)begin
        counter <= 32'd0;
        state <= !state;
      end
      else counter <= counter + 32'd1;

      if(conv_result[35] >= 1'b1) cdata_wr <= 20'd0;
      else begin
        if(conv_result[15]) cdata_wr <= conv_result[35:16] + 20'd1;
        else cdata_wr <= conv_result[35:16];
      end
    end
    
    load_1: begin
      csel <= (state)? 3'b010 : 3'b001;
      busy <= 1'b1;
      cwr <= 1'b0;
      crd <= 1'b1;
      case(idx)
        4'd0: caddr_rd <= (counter + offset) << 1;
        4'd1: caddr_rd <= ((counter + offset) << 1) + 32'd1;
        4'd2: caddr_rd <= ((counter + offset) << 1) + 32'd64;
        4'd3: caddr_rd <= ((counter + offset) << 1) + 32'd65;
        default: caddr_rd <= 12'd0;
      endcase
    end

    cal_1: begin
      crd <= 1'b0;
      max_data <= (max_data >= cdata_rd)? max_data: cdata_rd;
      idx <= idx + 4'd1;
    end

    store_1: begin
      idx <= 4'd0;
      cwr <= 1'b1;
      caddr_wr <= counter[11:0];
      csel <= (state)? 3'b100 : 3'b011;

      if(counter[4:0] == 5'd31) offset <= offset + 32'd32;
      else offset <= offset;

      if(counter == 32'd1023)begin
        counter <= 32'd0;
        state <= !state;
        offset <= 32'd0;
      end
      else counter <= counter + 32'd1;

      cdata_wr <= max_data;
      max_data <= 20'd0;
    end

    load_2: begin
      csel <= (counter[0])? 3'b100 : 3'b011;
      busy <= 1'b1;
      cwr <= 1'b0;
      crd <= 1'b1;
      caddr_rd <= counter >> 1;
    end

    store_2: begin
      cwr <= 1'b1;
      crd <= 1'b0;
      caddr_wr <= counter[11:0];
      csel <= 3'b101;

      counter <= counter + 32'd1;

      cdata_wr <= cdata_rd;
    end

    done: begin
      cwr <= 1'b0;
      busy <= 1'b0;
    end
  endcase
end

endmodule
