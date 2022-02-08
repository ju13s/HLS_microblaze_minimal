// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// BUS_A
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/SC)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - enable ap_done interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - ap_done (COR/TOW)
//        others - reserved
// 0x10 : Data signal of number_1
//        bit 31~0 - number_1[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of number_2
//        bit 31~0 - number_2[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of sum
//        bit 31~0 - sum[31:0] (Read)
// 0x24 : Control signal of sum
//        bit 0  - sum_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMYIPADDER_BUS_A_ADDR_AP_CTRL       0x00
#define XMYIPADDER_BUS_A_ADDR_GIE           0x04
#define XMYIPADDER_BUS_A_ADDR_IER           0x08
#define XMYIPADDER_BUS_A_ADDR_ISR           0x0c
#define XMYIPADDER_BUS_A_ADDR_NUMBER_1_DATA 0x10
#define XMYIPADDER_BUS_A_BITS_NUMBER_1_DATA 32
#define XMYIPADDER_BUS_A_ADDR_NUMBER_2_DATA 0x18
#define XMYIPADDER_BUS_A_BITS_NUMBER_2_DATA 32
#define XMYIPADDER_BUS_A_ADDR_SUM_DATA      0x20
#define XMYIPADDER_BUS_A_BITS_SUM_DATA      32
#define XMYIPADDER_BUS_A_ADDR_SUM_CTRL      0x24

