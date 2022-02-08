# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
# ==============================================================
#
# Settings for Vivado implementation flow
#
set top_module myIPAdder
set language vhdl
set family artix7
set device xc7a35ti
set package -csg324
set speed -1L
set clock ap_clk
set fsm_ext "off"

# For customizing the implementation flow
set add_io_buffers false ;# true|false
