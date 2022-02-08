// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMYIPADDER_H
#define XMYIPADDER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xmyipadder_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Bus_a_BaseAddress;
} XMyipadder_Config;
#endif

typedef struct {
    u64 Bus_a_BaseAddress;
    u32 IsReady;
} XMyipadder;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMyipadder_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMyipadder_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMyipadder_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMyipadder_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XMyipadder_Initialize(XMyipadder *InstancePtr, u16 DeviceId);
XMyipadder_Config* XMyipadder_LookupConfig(u16 DeviceId);
int XMyipadder_CfgInitialize(XMyipadder *InstancePtr, XMyipadder_Config *ConfigPtr);
#else
int XMyipadder_Initialize(XMyipadder *InstancePtr, const char* InstanceName);
int XMyipadder_Release(XMyipadder *InstancePtr);
#endif

void XMyipadder_Start(XMyipadder *InstancePtr);
u32 XMyipadder_IsDone(XMyipadder *InstancePtr);
u32 XMyipadder_IsIdle(XMyipadder *InstancePtr);
u32 XMyipadder_IsReady(XMyipadder *InstancePtr);
void XMyipadder_EnableAutoRestart(XMyipadder *InstancePtr);
void XMyipadder_DisableAutoRestart(XMyipadder *InstancePtr);

void XMyipadder_Set_number_1(XMyipadder *InstancePtr, u32 Data);
u32 XMyipadder_Get_number_1(XMyipadder *InstancePtr);
void XMyipadder_Set_number_2(XMyipadder *InstancePtr, u32 Data);
u32 XMyipadder_Get_number_2(XMyipadder *InstancePtr);
u32 XMyipadder_Get_sum(XMyipadder *InstancePtr);
u32 XMyipadder_Get_sum_vld(XMyipadder *InstancePtr);

void XMyipadder_InterruptGlobalEnable(XMyipadder *InstancePtr);
void XMyipadder_InterruptGlobalDisable(XMyipadder *InstancePtr);
void XMyipadder_InterruptEnable(XMyipadder *InstancePtr, u32 Mask);
void XMyipadder_InterruptDisable(XMyipadder *InstancePtr, u32 Mask);
void XMyipadder_InterruptClear(XMyipadder *InstancePtr, u32 Mask);
u32 XMyipadder_InterruptGetEnabled(XMyipadder *InstancePtr);
u32 XMyipadder_InterruptGetStatus(XMyipadder *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
