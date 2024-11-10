`include "CONV.v"
module conv_aux(rst, clk, R_req, addr, R_data, W_req, W_data, ready, busy);
    input    rst;
    input    clk;
    output reg R_req;
    output [31:0] addr;
    input	[31:0]	R_data;
    output reg [3:0]	W_req;
    output reg [31:0]	W_data;
    input ready;
    output busy;
    
    reg [19:0] idata;
    reg [19:0] cdata_rd;

    
    wire crd;
    wire cwr;
    wire [2:0] csel;
    wire [11:0] iaddr;
    wire [11:0] caddr_rd;
    wire [11:0] caddr_wr;
    wire [19:0] cdata_wr;

    CONV CONV (
    .clk(clk),
    .reset(rst),
    .ready(ready),
    .idata(idata),
    .cdata_rd(cdata_rd),

    .busy(busy),
    .crd(crd),
    .cwr(cwr),
    .csel(csel),
    .iaddr(iaddr),
    .caddr_rd(caddr_rd),
    .caddr_wr(caddr_wr),
    .cdata_wr(cdata_wr)
    );

    reg [31:0] convert_addr;
    assign addr = convert_addr << 2;

    always@(*)begin
        case(csel)
            3'b000: convert_addr = iaddr; // 0 ~ 4095
            3'b001: convert_addr = (crd)? caddr_rd + 32'd4096 :caddr_wr + 32'd4096; //4096 ~ 8191
            3'b010: convert_addr = (crd)? caddr_rd + 32'd8192 :caddr_wr + 32'd8192; //8192 ~ 12287
            3'b011: convert_addr = (crd)? caddr_rd + 32'd12288 :caddr_wr + 32'd12288; //12288 ~ 13311
            3'b100: convert_addr = (crd)? caddr_rd + 32'd13312 :caddr_wr + 32'd13312; //13312 ~ 14335
            3'b101: convert_addr = (crd)? caddr_rd + 32'd14336 :caddr_wr + 32'd14336; //14336 ~ 16383
            default:convert_addr = (crd)? caddr_rd + 32'd14336 :caddr_wr + 32'd14336;
        endcase

        if(csel != 3'b000)begin
            R_req = crd;
            W_req[0] = cwr;
            W_req[1] = cwr;
            W_req[2] = cwr;
            W_req[3] = cwr;
            //read
            if(crd) cdata_rd = R_data[19:0];
            //write
            else begin
                W_data[19:0] = cdata_wr;
                W_data[31:20] = 12'd0;
            end
        end
        else begin
            R_req = 1'b1;
            W_req = 4'b0000;
            idata = R_data[19:0];
        end
    end
endmodule