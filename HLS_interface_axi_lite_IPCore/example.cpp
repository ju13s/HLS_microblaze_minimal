/*
 * Copyright 2020 Xilinx, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <stdio.h>


void myIPAdder(int *number_1, int *number_2, int *sum)
{

#pragma HLS INTERFACE s_axilite port=number_1 bundle=BUS_A
#pragma HLS INTERFACE s_axilite port=number_2 bundle=BUS_A
#pragma HLS INTERFACE s_axilite port=sum 	  bundle=BUS_A
#pragma HLS INTERFACE s_axilite port=return   bundle=BUS_A




  *sum = *number_1 + *number_2;

}
