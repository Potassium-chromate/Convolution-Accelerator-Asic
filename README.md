# ATCONV Module
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

## Overview
The ATCONV (Approximate Transformation Convolution) module is a digital design intended for an FPGA or ASIC implementation. The ATCONV module is a convolutional computation engine for 2D input data typically used in image processing and neural network calculations.

This Verilog module takes an input image and computes a convolution using a specified kernel, then writes the data to memory. It also features the capability of reading the data back from memory, performing an operation to find the maximum value within a local window, and writing the results to another memory location.

## Inputs and Outputs
- `clk`: This is the main clock input for the module.
- `reset`: A high signal resets all the internal registers.
- `ready`: Signals when data is ready to be processed.
- `iaddr`: The 12-bit image data memory address for read operations.
- `idata`: The 13-bit signed input data from the image.
- `cwr`: Control signal for write operations to memory.
- `caddr_wr`: The 12-bit memory address for write operations.
- `cdata_wr`: The 13-bit data to be written to memory.
- `crd`: Control signal for read operations from memory.
- `caddr_rd`: The 12-bit memory address for read operations.
- `cdata_rd`: The 13-bit data read from memory.
- `csel`: The signal that selects which memory bank to perform read/write operations.
- `busy`: Output signal indicating when the module is busy processing data.

## Module Operation
1. The ATCONV module performs a series of operations in a state machine format:
IDLE State: The module stays in IDLE state until ready is asserted. Once ready is high, it transitions to the READ_IMAGE state.
2. READ_IMAGE State: In this state, the module reads image data from the memory location pointed by iaddr and performs a convolution operation using a fixed kernel.
3. WRITE_MEM0 State: The convolution results are written to memory. The module cycles through the entire image and then transitions to the READ_MEM0 state.
4. READ_MEM0 State:  Unless `x` and `y` equal to 0, the state will going into this state. The module reads back the convolution results from memory. The maximum value within a 2x2 window is found, then the module transitions to the WRITE_MEM1 state.
5. WRITE_MEM1 State: The maximum value found in the previous state is written to another memory location. The module cycles through the entire image again and then transitions back to the IDLE state.
6. FINISH State: This state represents the completion of processing and the module transitions back to the IDLE state.  
  
The `is_pad` wire is used to check for boundary conditions. If the current row/column is at the boundary of the image, it pads the image data accordingly.
Please note that the ATCONV module does not include the memory modules it interfaces with and does not include any synchronization mechanism for controlling the timing of its inputs and outputs.
