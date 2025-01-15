# Convolution Accelerator Asic
This project demonstrates a custom Convolution IP implementation on the PYNQ-Z2 board. The IP core processes data transferred between the custom Convolution IP and memory using the PYNQ-Z2 CPU.

## Project Overview
The main objective of this project is to accelerate convolution operations on the PYNQ-Z2 board using custom IP for efficient data processing and transfer. The CPU on the PYNQ board controls data transfer between memory and the Convolution IP.

## Features
- **Custom Convolution IP:** Implements a hardware-based convolution to enhance processing speed.
- **Data Transfer Management:** Utilizes PYNQ-Z2’s CPU to handle data transfers, bridging memory and IP communication.
- **Python & Jupyter Notebook Integration:** Controls and monitors the IP from the PYNQ-Z2 through Python scripts and Jupyter notebooks.

## Requirements
- PYNQ-Z2 board
- Vivado (for hardware design)
- PYNQ environment installed on the board
- Python (used for interacting with the IP via Jupyter notebooks)

## Hardware Setup
- **Design the Convolution IP:** The IP is created and validated in Vivado, focusing on optimizing it for the PYNQ-Z2’s hardware.
- **Data Transfer Configuration:** Set up the DMA to facilitate data flow between the IP and memory.
- **Project Export:** Once verified, export the hardware project and bitstream file to the PYNQ-Z2 environment.

## Software Workflow
- **Load the Bitstream:** Load the `.bit` file onto the PYNQ-Z2 board.
- **Python Interface:** Use Python scripts to control the IP and perform data transfers.
- **Data Processing:** Pass input data through the IP and retrieve processed data for further use.

## Vivado Structure Diageam
![image](https://github.com/user-attachments/assets/ab98d6a7-5c3d-4d9e-9d55-5f138a93985a)

## Project Structure
- CONV.v
- conv_aux.v
- hw10_2.ipynb
## CONV.v
### Circuit Description
![image](https://github.com/user-attachments/assets/e61830bc-ca5e-4db3-83da-8c90bc513fd9)
In Layer 0, the input image undergoes zero-padding, followed by convolution using two kernels with fixed weights. This results in two convolution outputs. In Layer 1, max pooling is applied to each of the two convolution results, reducing their dimensions. Finally, in Layer 2, the two max-pooled outputs are flattened into a one-dimensional array.

### Inputs and Outputs
#### Input
- `clk`: This is the main clock input for the module.
- `reset`: A high signal resets all the internal registers.
- `ready`: Signals when data is ready to be processed.
- `idata`: The 13-bit signed input data from the image.
- `cdata_rd`: The 13-bit data read from memory.
#### Output
- `iaddr`: The 12-bit image data memory address for read operations.
- `cwr`: Control signal for write operations to memory.
- `caddr_wr`: The 12-bit memory address for write operations.
- `cdata_wr`: The 13-bit data to be written to memory.
- `crd`: Control signal for read operations from memory.
- `caddr_rd`: The 12-bit memory address for read operations.
- `csel`: The signal that selects which memory bank to perform read/write operations.
- `busy`: Output signal indicating when the module is busy processing data.

### FSM
![image](https://github.com/user-attachments/assets/cac640c8-cef0-4de0-a4df-431454120025)


## hw10_2.ipynb
This demonstrates how to interact with the hardware design implemented on the PYNQ-Z2 board, specifically using the axi_cdma and axi_gpio IPs to perform convolution operations. Below is a step-by-step explanation of the process:

1. Overlay Loading:
- The hardware design `HW10-2.bit` is loaded onto the PYNQ-Z2 board using the Overlay class, allowing access to the hardware IP blocks.

2. Memory Mapping:
- The physical addresses of the `axi_cdma` and `axi_gpio` IPs are obtained from the loaded design. These addresses are used to configure and interact with the hardware components.
- Memory-mapped I/O (MMIO) is used to interact with these IP blocks, as well as the memory regions designated for input and output data.

3. Input Data Preparation:
- The input data `input.hex` is read from a file, and each 8-byte line is converted to a 32-bit integer, which is then written to the system memory.
- This data will be used as the input for the convolution operation on the FPGA.

4. Configuring the CDMA for Data Transfer:
- The `axi_cdma` IP is configured to transfer data between the input memory and the BRAM (Block RAM) on the FPGA.
- Specific registers are written to configure the source address, destination address, and the number of bytes to be transferred.

5. Triggering the Convolution Operation:
- The axi_gpio is used to send signals to trigger the convolution operation. A GPIO pin is toggled to signal the start of the process.
- Once the convolution operation is completed, data is moved from BRAM back to system memory using the CDMA.
  
6. Output Data Validation:
- After the convolution operation, the output data is read from memory and compared to a "golden" reference file `golden.hex`.
- If any discrepancies between the expected and actual outputs are found, an error message is printed showing the mismatched values and addresses.
- If all outputs match, a success message is displayed, indicating that the operation completed correctly.

## Compare the Results
Run the script `Estimate.py` to compare the performance of the CPU and the ASIC accelerator.

### Execution Results
- Execution time on **CPU**: 0.1490 seconds
- Execution time on **ASIC accelerator**: 0.0980 seconds

The ASIC achieves a **1.52x speedup** compared to the CPU.
