// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmyipadder.h"

extern XMyipadder_Config XMyipadder_ConfigTable[];

XMyipadder_Config *XMyipadder_LookupConfig(u16 DeviceId) {
	XMyipadder_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMYIPADDER_NUM_INSTANCES; Index++) {
		if (XMyipadder_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMyipadder_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMyipadder_Initialize(XMyipadder *InstancePtr, u16 DeviceId) {
	XMyipadder_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMyipadder_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMyipadder_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

