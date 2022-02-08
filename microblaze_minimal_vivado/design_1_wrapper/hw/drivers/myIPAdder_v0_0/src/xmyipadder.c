// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmyipadder.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMyipadder_CfgInitialize(XMyipadder *InstancePtr, XMyipadder_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bus_a_BaseAddress = ConfigPtr->Bus_a_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMyipadder_Start(XMyipadder *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMyipadder_ReadReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_AP_CTRL) & 0x80;
    XMyipadder_WriteReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMyipadder_IsDone(XMyipadder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMyipadder_ReadReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMyipadder_IsIdle(XMyipadder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMyipadder_ReadReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMyipadder_IsReady(XMyipadder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMyipadder_ReadReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMyipadder_EnableAutoRestart(XMyipadder *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMyipadder_WriteReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_AP_CTRL, 0x80);
}

void XMyipadder_DisableAutoRestart(XMyipadder *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMyipadder_WriteReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_AP_CTRL, 0);
}

void XMyipadder_Set_number_1(XMyipadder *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMyipadder_WriteReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_NUMBER_1_DATA, Data);
}

u32 XMyipadder_Get_number_1(XMyipadder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMyipadder_ReadReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_NUMBER_1_DATA);
    return Data;
}

void XMyipadder_Set_number_2(XMyipadder *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMyipadder_WriteReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_NUMBER_2_DATA, Data);
}

u32 XMyipadder_Get_number_2(XMyipadder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMyipadder_ReadReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_NUMBER_2_DATA);
    return Data;
}

u32 XMyipadder_Get_sum(XMyipadder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMyipadder_ReadReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_SUM_DATA);
    return Data;
}

u32 XMyipadder_Get_sum_vld(XMyipadder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMyipadder_ReadReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_SUM_CTRL);
    return Data & 0x1;
}

void XMyipadder_InterruptGlobalEnable(XMyipadder *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMyipadder_WriteReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_GIE, 1);
}

void XMyipadder_InterruptGlobalDisable(XMyipadder *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMyipadder_WriteReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_GIE, 0);
}

void XMyipadder_InterruptEnable(XMyipadder *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMyipadder_ReadReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_IER);
    XMyipadder_WriteReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_IER, Register | Mask);
}

void XMyipadder_InterruptDisable(XMyipadder *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMyipadder_ReadReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_IER);
    XMyipadder_WriteReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_IER, Register & (~Mask));
}

void XMyipadder_InterruptClear(XMyipadder *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMyipadder_WriteReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_ISR, Mask);
}

u32 XMyipadder_InterruptGetEnabled(XMyipadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMyipadder_ReadReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_IER);
}

u32 XMyipadder_InterruptGetStatus(XMyipadder *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMyipadder_ReadReg(InstancePtr->Bus_a_BaseAddress, XMYIPADDER_BUS_A_ADDR_ISR);
}

