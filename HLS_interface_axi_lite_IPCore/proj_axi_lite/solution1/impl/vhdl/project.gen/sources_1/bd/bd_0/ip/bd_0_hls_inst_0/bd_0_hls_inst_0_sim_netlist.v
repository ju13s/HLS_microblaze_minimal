// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2.2 (win64) Build 3118627 Tue Feb  9 05:14:06 MST 2021
// Date        : Sun Feb  6 02:28:26 2022
// Host        : Jules-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jules/.Xilinx/vitis_hls/2020.2.2/vitis_hls_examples/HLS-Tiny-Tutorials/interface_axi_lite/proj_axi_lite/solution1/impl/vhdl/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,myIPAdder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "myIPAdder,Vivado 2020.2.2" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (s_axi_BUS_A_AWADDR,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_AWREADY,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_WREADY,
    s_axi_BUS_A_BRESP,
    s_axi_BUS_A_BVALID,
    s_axi_BUS_A_BREADY,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_ARREADY,
    s_axi_BUS_A_RDATA,
    s_axi_BUS_A_RRESP,
    s_axi_BUS_A_RVALID,
    s_axi_BUS_A_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_BUS_A, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_BUS_A_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWVALID" *) input s_axi_BUS_A_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A AWREADY" *) output s_axi_BUS_A_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WDATA" *) input [31:0]s_axi_BUS_A_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WSTRB" *) input [3:0]s_axi_BUS_A_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WVALID" *) input s_axi_BUS_A_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A WREADY" *) output s_axi_BUS_A_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BRESP" *) output [1:0]s_axi_BUS_A_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BVALID" *) output s_axi_BUS_A_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A BREADY" *) input s_axi_BUS_A_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARADDR" *) input [5:0]s_axi_BUS_A_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARVALID" *) input s_axi_BUS_A_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A ARREADY" *) output s_axi_BUS_A_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RDATA" *) output [31:0]s_axi_BUS_A_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RRESP" *) output [1:0]s_axi_BUS_A_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RVALID" *) output s_axi_BUS_A_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS_A RREADY" *) input s_axi_BUS_A_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS_A, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARREADY;
  wire s_axi_BUS_A_ARVALID;
  wire [5:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWREADY;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire s_axi_BUS_A_BVALID;
  wire [31:0]s_axi_BUS_A_RDATA;
  wire s_axi_BUS_A_RREADY;
  wire s_axi_BUS_A_RVALID;
  wire [31:0]s_axi_BUS_A_WDATA;
  wire s_axi_BUS_A_WREADY;
  wire [3:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;
  wire [1:0]NLW_U0_s_axi_BUS_A_BRESP_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_BUS_A_RRESP_UNCONNECTED;

  assign s_axi_BUS_A_BRESP[1] = \<const0> ;
  assign s_axi_BUS_A_BRESP[0] = \<const0> ;
  assign s_axi_BUS_A_RRESP[1] = \<const0> ;
  assign s_axi_BUS_A_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_BUS_A_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_BUS_A_DATA_WIDTH = "32" *) 
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  bd_0_hls_inst_0_myIPAdder U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS_A_ARADDR(s_axi_BUS_A_ARADDR),
        .s_axi_BUS_A_ARREADY(s_axi_BUS_A_ARREADY),
        .s_axi_BUS_A_ARVALID(s_axi_BUS_A_ARVALID),
        .s_axi_BUS_A_AWADDR(s_axi_BUS_A_AWADDR),
        .s_axi_BUS_A_AWREADY(s_axi_BUS_A_AWREADY),
        .s_axi_BUS_A_AWVALID(s_axi_BUS_A_AWVALID),
        .s_axi_BUS_A_BREADY(s_axi_BUS_A_BREADY),
        .s_axi_BUS_A_BRESP(NLW_U0_s_axi_BUS_A_BRESP_UNCONNECTED[1:0]),
        .s_axi_BUS_A_BVALID(s_axi_BUS_A_BVALID),
        .s_axi_BUS_A_RDATA(s_axi_BUS_A_RDATA),
        .s_axi_BUS_A_RREADY(s_axi_BUS_A_RREADY),
        .s_axi_BUS_A_RRESP(NLW_U0_s_axi_BUS_A_RRESP_UNCONNECTED[1:0]),
        .s_axi_BUS_A_RVALID(s_axi_BUS_A_RVALID),
        .s_axi_BUS_A_WDATA(s_axi_BUS_A_WDATA),
        .s_axi_BUS_A_WREADY(s_axi_BUS_A_WREADY),
        .s_axi_BUS_A_WSTRB(s_axi_BUS_A_WSTRB),
        .s_axi_BUS_A_WVALID(s_axi_BUS_A_WVALID));
endmodule

(* C_S_AXI_BUS_A_ADDR_WIDTH = "6" *) (* C_S_AXI_BUS_A_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "myIPAdder" *) 
module bd_0_hls_inst_0_myIPAdder
   (s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_AWREADY,
    s_axi_BUS_A_AWADDR,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_WREADY,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_ARREADY,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_RVALID,
    s_axi_BUS_A_RREADY,
    s_axi_BUS_A_RDATA,
    s_axi_BUS_A_RRESP,
    s_axi_BUS_A_BVALID,
    s_axi_BUS_A_BREADY,
    s_axi_BUS_A_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt);
  input s_axi_BUS_A_AWVALID;
  output s_axi_BUS_A_AWREADY;
  input [5:0]s_axi_BUS_A_AWADDR;
  input s_axi_BUS_A_WVALID;
  output s_axi_BUS_A_WREADY;
  input [31:0]s_axi_BUS_A_WDATA;
  input [3:0]s_axi_BUS_A_WSTRB;
  input s_axi_BUS_A_ARVALID;
  output s_axi_BUS_A_ARREADY;
  input [5:0]s_axi_BUS_A_ARADDR;
  output s_axi_BUS_A_RVALID;
  input s_axi_BUS_A_RREADY;
  output [31:0]s_axi_BUS_A_RDATA;
  output [1:0]s_axi_BUS_A_RRESP;
  output s_axi_BUS_A_BVALID;
  input s_axi_BUS_A_BREADY;
  output [1:0]s_axi_BUS_A_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARREADY;
  wire s_axi_BUS_A_ARVALID;
  wire [5:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWREADY;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire s_axi_BUS_A_BVALID;
  wire [31:0]s_axi_BUS_A_RDATA;
  wire s_axi_BUS_A_RREADY;
  wire s_axi_BUS_A_RVALID;
  wire [31:0]s_axi_BUS_A_WDATA;
  wire s_axi_BUS_A_WREADY;
  wire [3:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;

  assign s_axi_BUS_A_BRESP[1] = \<const0> ;
  assign s_axi_BUS_A_BRESP[0] = \<const0> ;
  assign s_axi_BUS_A_RRESP[1] = \<const0> ;
  assign s_axi_BUS_A_RRESP[0] = \<const0> ;
  bd_0_hls_inst_0_myIPAdder_BUS_A_s_axi BUS_A_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_BUS_A_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_BUS_A_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_BUS_A_WREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS_A_ARADDR(s_axi_BUS_A_ARADDR),
        .s_axi_BUS_A_ARVALID(s_axi_BUS_A_ARVALID),
        .s_axi_BUS_A_AWADDR(s_axi_BUS_A_AWADDR),
        .s_axi_BUS_A_AWVALID(s_axi_BUS_A_AWVALID),
        .s_axi_BUS_A_BREADY(s_axi_BUS_A_BREADY),
        .s_axi_BUS_A_BVALID(s_axi_BUS_A_BVALID),
        .s_axi_BUS_A_RDATA(s_axi_BUS_A_RDATA),
        .s_axi_BUS_A_RREADY(s_axi_BUS_A_RREADY),
        .s_axi_BUS_A_RVALID(s_axi_BUS_A_RVALID),
        .s_axi_BUS_A_WDATA(s_axi_BUS_A_WDATA),
        .s_axi_BUS_A_WSTRB(s_axi_BUS_A_WSTRB),
        .s_axi_BUS_A_WVALID(s_axi_BUS_A_WVALID));
  GND GND
       (.G(\<const0> ));
endmodule

(* ORIG_REF_NAME = "myIPAdder_BUS_A_s_axi" *) 
module bd_0_hls_inst_0_myIPAdder_BUS_A_s_axi
   (\FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_BUS_A_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_BUS_A_RVALID,
    s_axi_BUS_A_RDATA,
    interrupt,
    ap_clk,
    ap_rst_n,
    s_axi_BUS_A_WDATA,
    s_axi_BUS_A_WVALID,
    s_axi_BUS_A_WSTRB,
    s_axi_BUS_A_ARVALID,
    s_axi_BUS_A_ARADDR,
    s_axi_BUS_A_AWADDR,
    s_axi_BUS_A_RREADY,
    s_axi_BUS_A_AWVALID,
    s_axi_BUS_A_BREADY);
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_BUS_A_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_BUS_A_RVALID;
  output [31:0]s_axi_BUS_A_RDATA;
  output interrupt;
  input ap_clk;
  input ap_rst_n;
  input [31:0]s_axi_BUS_A_WDATA;
  input s_axi_BUS_A_WVALID;
  input [3:0]s_axi_BUS_A_WSTRB;
  input s_axi_BUS_A_ARVALID;
  input [5:0]s_axi_BUS_A_ARADDR;
  input [5:0]s_axi_BUS_A_AWADDR;
  input s_axi_BUS_A_RREADY;
  input s_axi_BUS_A_AWVALID;
  input s_axi_BUS_A_BREADY;

  wire ARESET;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done1;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie2;
  wire int_gie_i_1_n_0;
  wire int_ier2;
  wire int_ier_i_1_n_0;
  wire int_isr2;
  wire int_isr5_out;
  wire int_isr_i_1_n_0;
  wire int_number_1;
  wire \int_number_1[31]_i_3_n_0 ;
  wire int_number_2;
  wire \int_number_2[31]_i_3_n_0 ;
  wire [31:0]int_sum;
  wire \int_sum[11]_i_2_n_0 ;
  wire \int_sum[11]_i_3_n_0 ;
  wire \int_sum[11]_i_4_n_0 ;
  wire \int_sum[11]_i_5_n_0 ;
  wire \int_sum[15]_i_2_n_0 ;
  wire \int_sum[15]_i_3_n_0 ;
  wire \int_sum[15]_i_4_n_0 ;
  wire \int_sum[15]_i_5_n_0 ;
  wire \int_sum[19]_i_2_n_0 ;
  wire \int_sum[19]_i_3_n_0 ;
  wire \int_sum[19]_i_4_n_0 ;
  wire \int_sum[19]_i_5_n_0 ;
  wire \int_sum[23]_i_2_n_0 ;
  wire \int_sum[23]_i_3_n_0 ;
  wire \int_sum[23]_i_4_n_0 ;
  wire \int_sum[23]_i_5_n_0 ;
  wire \int_sum[27]_i_2_n_0 ;
  wire \int_sum[27]_i_3_n_0 ;
  wire \int_sum[27]_i_4_n_0 ;
  wire \int_sum[27]_i_5_n_0 ;
  wire \int_sum[31]_i_2_n_0 ;
  wire \int_sum[31]_i_3_n_0 ;
  wire \int_sum[31]_i_4_n_0 ;
  wire \int_sum[31]_i_5_n_0 ;
  wire \int_sum[3]_i_2_n_0 ;
  wire \int_sum[3]_i_3_n_0 ;
  wire \int_sum[3]_i_4_n_0 ;
  wire \int_sum[3]_i_5_n_0 ;
  wire \int_sum[7]_i_2_n_0 ;
  wire \int_sum[7]_i_3_n_0 ;
  wire \int_sum[7]_i_4_n_0 ;
  wire \int_sum[7]_i_5_n_0 ;
  wire int_sum_ap_vld;
  wire int_sum_ap_vld1;
  wire int_sum_ap_vld_i_1_n_0;
  wire \int_sum_reg[11]_i_1_n_0 ;
  wire \int_sum_reg[11]_i_1_n_1 ;
  wire \int_sum_reg[11]_i_1_n_2 ;
  wire \int_sum_reg[11]_i_1_n_3 ;
  wire \int_sum_reg[15]_i_1_n_0 ;
  wire \int_sum_reg[15]_i_1_n_1 ;
  wire \int_sum_reg[15]_i_1_n_2 ;
  wire \int_sum_reg[15]_i_1_n_3 ;
  wire \int_sum_reg[19]_i_1_n_0 ;
  wire \int_sum_reg[19]_i_1_n_1 ;
  wire \int_sum_reg[19]_i_1_n_2 ;
  wire \int_sum_reg[19]_i_1_n_3 ;
  wire \int_sum_reg[23]_i_1_n_0 ;
  wire \int_sum_reg[23]_i_1_n_1 ;
  wire \int_sum_reg[23]_i_1_n_2 ;
  wire \int_sum_reg[23]_i_1_n_3 ;
  wire \int_sum_reg[27]_i_1_n_0 ;
  wire \int_sum_reg[27]_i_1_n_1 ;
  wire \int_sum_reg[27]_i_1_n_2 ;
  wire \int_sum_reg[27]_i_1_n_3 ;
  wire \int_sum_reg[31]_i_1_n_1 ;
  wire \int_sum_reg[31]_i_1_n_2 ;
  wire \int_sum_reg[31]_i_1_n_3 ;
  wire \int_sum_reg[3]_i_1_n_0 ;
  wire \int_sum_reg[3]_i_1_n_1 ;
  wire \int_sum_reg[3]_i_1_n_2 ;
  wire \int_sum_reg[3]_i_1_n_3 ;
  wire \int_sum_reg[7]_i_1_n_0 ;
  wire \int_sum_reg[7]_i_1_n_1 ;
  wire \int_sum_reg[7]_i_1_n_2 ;
  wire \int_sum_reg[7]_i_1_n_3 ;
  wire interrupt;
  wire [31:0]number_1;
  wire [31:0]number_2;
  wire [31:0]\or ;
  wire [31:0]or0_out;
  wire p_13_in;
  wire [0:0]p_3_in;
  wire [0:0]p_4_in;
  wire [0:0]p_5_in;
  wire [7:7]p_6_in;
  wire \rdata_data[0]_i_1_n_0 ;
  wire \rdata_data[0]_i_3_n_0 ;
  wire \rdata_data[0]_i_4_n_0 ;
  wire \rdata_data[0]_i_5_n_0 ;
  wire \rdata_data[0]_i_6_n_0 ;
  wire \rdata_data[10]_i_1_n_0 ;
  wire \rdata_data[11]_i_1_n_0 ;
  wire \rdata_data[12]_i_1_n_0 ;
  wire \rdata_data[13]_i_1_n_0 ;
  wire \rdata_data[14]_i_1_n_0 ;
  wire \rdata_data[15]_i_1_n_0 ;
  wire \rdata_data[16]_i_1_n_0 ;
  wire \rdata_data[17]_i_1_n_0 ;
  wire \rdata_data[18]_i_1_n_0 ;
  wire \rdata_data[19]_i_1_n_0 ;
  wire \rdata_data[1]_i_1_n_0 ;
  wire \rdata_data[1]_i_2_n_0 ;
  wire \rdata_data[20]_i_1_n_0 ;
  wire \rdata_data[21]_i_1_n_0 ;
  wire \rdata_data[22]_i_1_n_0 ;
  wire \rdata_data[23]_i_1_n_0 ;
  wire \rdata_data[24]_i_1_n_0 ;
  wire \rdata_data[25]_i_1_n_0 ;
  wire \rdata_data[26]_i_1_n_0 ;
  wire \rdata_data[27]_i_1_n_0 ;
  wire \rdata_data[28]_i_1_n_0 ;
  wire \rdata_data[29]_i_1_n_0 ;
  wire \rdata_data[2]_i_1_n_0 ;
  wire \rdata_data[2]_i_2_n_0 ;
  wire \rdata_data[30]_i_1_n_0 ;
  wire \rdata_data[31]_i_1_n_0 ;
  wire \rdata_data[31]_i_3_n_0 ;
  wire \rdata_data[3]_i_1_n_0 ;
  wire \rdata_data[3]_i_2_n_0 ;
  wire \rdata_data[4]_i_1_n_0 ;
  wire \rdata_data[5]_i_1_n_0 ;
  wire \rdata_data[6]_i_1_n_0 ;
  wire \rdata_data[7]_i_1_n_0 ;
  wire \rdata_data[7]_i_2_n_0 ;
  wire \rdata_data[8]_i_1_n_0 ;
  wire \rdata_data[9]_i_1_n_0 ;
  wire \rdata_data_reg[0]_i_2_n_0 ;
  wire [2:1]rnext;
  wire [5:0]s_axi_BUS_A_ARADDR;
  wire s_axi_BUS_A_ARVALID;
  wire [5:0]s_axi_BUS_A_AWADDR;
  wire s_axi_BUS_A_AWVALID;
  wire s_axi_BUS_A_BREADY;
  wire s_axi_BUS_A_BVALID;
  wire [31:0]s_axi_BUS_A_RDATA;
  wire s_axi_BUS_A_RREADY;
  wire s_axi_BUS_A_RVALID;
  wire [31:0]s_axi_BUS_A_WDATA;
  wire [3:0]s_axi_BUS_A_WSTRB;
  wire s_axi_BUS_A_WVALID;
  wire [31:0]sum;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire [3:3]\NLW_int_sum_reg[31]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS_A_RVALID),
        .I3(s_axi_BUS_A_RREADY),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_BUS_A_RREADY),
        .I3(s_axi_BUS_A_RVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_BUS_A_RVALID),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_BUS_A_BREADY),
        .I1(s_axi_BUS_A_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_BUS_A_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_BUS_A_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_BUS_A_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_BUS_A_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_BUS_A_BREADY),
        .I3(s_axi_BUS_A_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ARESET));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_BUS_A_BVALID),
        .R(ARESET));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_ap_done_i_1
       (.I0(ap_done),
        .I1(int_ap_done1),
        .I2(s_axi_BUS_A_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_done_i_2
       (.I0(s_axi_BUS_A_ARADDR[5]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(s_axi_BUS_A_ARADDR[1]),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(s_axi_BUS_A_ARADDR[2]),
        .O(int_ap_done1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ARESET));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(int_ap_idle),
        .R(ARESET));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    int_ap_start_i_1
       (.I0(p_6_in),
        .I1(ap_done),
        .I2(s_axi_BUS_A_WDATA[0]),
        .I3(p_13_in),
        .I4(int_ap_start3),
        .I5(s_axi_BUS_A_WSTRB[0]),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_start_i_2
       (.I0(s_axi_BUS_A_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_13_in));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_done),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_BUS_A_WVALID),
        .I3(int_ap_start3),
        .I4(s_axi_BUS_A_WSTRB[0]),
        .I5(p_6_in),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_6_in),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    int_gie_i_1
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_BUS_A_WVALID),
        .I3(int_gie2),
        .I4(s_axi_BUS_A_WSTRB[0]),
        .I5(p_5_in),
        .O(int_gie_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(int_gie2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(p_5_in),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    int_ier_i_1
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_BUS_A_WVALID),
        .I3(int_ier2),
        .I4(s_axi_BUS_A_WSTRB[0]),
        .I5(p_4_in),
        .O(int_ier_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    int_ier_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ier2));
  FDRE #(
    .INIT(1'b0)) 
    int_ier_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ier_i_1_n_0),
        .Q(p_4_in),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    int_isr_i_1
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(int_isr2),
        .I3(p_13_in),
        .I4(int_isr5_out),
        .I5(p_3_in),
        .O(int_isr_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_isr_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[0] ),
        .O(int_isr2));
  LUT2 #(
    .INIT(4'h8)) 
    int_isr_i_3
       (.I0(p_4_in),
        .I1(ap_done),
        .O(int_isr5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_isr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_isr_i_1_n_0),
        .Q(p_3_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_1[0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[10]_i_1 
       (.I0(s_axi_BUS_A_WDATA[10]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_1[10]),
        .O(or0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[11]_i_1 
       (.I0(s_axi_BUS_A_WDATA[11]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_1[11]),
        .O(or0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[12]_i_1 
       (.I0(s_axi_BUS_A_WDATA[12]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_1[12]),
        .O(or0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[13]_i_1 
       (.I0(s_axi_BUS_A_WDATA[13]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_1[13]),
        .O(or0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[14]_i_1 
       (.I0(s_axi_BUS_A_WDATA[14]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_1[14]),
        .O(or0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[15]_i_1 
       (.I0(s_axi_BUS_A_WDATA[15]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_1[15]),
        .O(or0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[16]_i_1 
       (.I0(s_axi_BUS_A_WDATA[16]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_1[16]),
        .O(or0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[17]_i_1 
       (.I0(s_axi_BUS_A_WDATA[17]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_1[17]),
        .O(or0_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[18]_i_1 
       (.I0(s_axi_BUS_A_WDATA[18]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_1[18]),
        .O(or0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[19]_i_1 
       (.I0(s_axi_BUS_A_WDATA[19]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_1[19]),
        .O(or0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_1[1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[20]_i_1 
       (.I0(s_axi_BUS_A_WDATA[20]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_1[20]),
        .O(or0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[21]_i_1 
       (.I0(s_axi_BUS_A_WDATA[21]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_1[21]),
        .O(or0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[22]_i_1 
       (.I0(s_axi_BUS_A_WDATA[22]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_1[22]),
        .O(or0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[23]_i_1 
       (.I0(s_axi_BUS_A_WDATA[23]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_1[23]),
        .O(or0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[24]_i_1 
       (.I0(s_axi_BUS_A_WDATA[24]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_1[24]),
        .O(or0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[25]_i_1 
       (.I0(s_axi_BUS_A_WDATA[25]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_1[25]),
        .O(or0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[26]_i_1 
       (.I0(s_axi_BUS_A_WDATA[26]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_1[26]),
        .O(or0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[27]_i_1 
       (.I0(s_axi_BUS_A_WDATA[27]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_1[27]),
        .O(or0_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[28]_i_1 
       (.I0(s_axi_BUS_A_WDATA[28]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_1[28]),
        .O(or0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[29]_i_1 
       (.I0(s_axi_BUS_A_WDATA[29]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_1[29]),
        .O(or0_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[2]_i_1 
       (.I0(s_axi_BUS_A_WDATA[2]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_1[2]),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[30]_i_1 
       (.I0(s_axi_BUS_A_WDATA[30]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_1[30]),
        .O(or0_out[30]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \int_number_1[31]_i_1 
       (.I0(p_13_in),
        .I1(\int_number_1[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_number_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[31]_i_2 
       (.I0(s_axi_BUS_A_WDATA[31]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_1[31]),
        .O(or0_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \int_number_1[31]_i_3 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .O(\int_number_1[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[3]_i_1 
       (.I0(s_axi_BUS_A_WDATA[3]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_1[3]),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[4]_i_1 
       (.I0(s_axi_BUS_A_WDATA[4]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_1[4]),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[5]_i_1 
       (.I0(s_axi_BUS_A_WDATA[5]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_1[5]),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[6]_i_1 
       (.I0(s_axi_BUS_A_WDATA[6]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_1[6]),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[7]_i_1 
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_1[7]),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[8]_i_1 
       (.I0(s_axi_BUS_A_WDATA[8]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_1[8]),
        .O(or0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_1[9]_i_1 
       (.I0(s_axi_BUS_A_WDATA[9]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_1[9]),
        .O(or0_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[0] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[0]),
        .Q(number_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[10] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[10]),
        .Q(number_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[11] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[11]),
        .Q(number_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[12] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[12]),
        .Q(number_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[13] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[13]),
        .Q(number_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[14] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[14]),
        .Q(number_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[15] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[15]),
        .Q(number_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[16] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[16]),
        .Q(number_1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[17] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[17]),
        .Q(number_1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[18] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[18]),
        .Q(number_1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[19] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[19]),
        .Q(number_1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[1] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[1]),
        .Q(number_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[20] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[20]),
        .Q(number_1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[21] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[21]),
        .Q(number_1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[22] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[22]),
        .Q(number_1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[23] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[23]),
        .Q(number_1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[24] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[24]),
        .Q(number_1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[25] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[25]),
        .Q(number_1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[26] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[26]),
        .Q(number_1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[27] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[27]),
        .Q(number_1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[28] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[28]),
        .Q(number_1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[29] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[29]),
        .Q(number_1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[2] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[2]),
        .Q(number_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[30] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[30]),
        .Q(number_1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[31] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[31]),
        .Q(number_1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[3] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[3]),
        .Q(number_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[4] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[4]),
        .Q(number_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[5] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[5]),
        .Q(number_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[6] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[6]),
        .Q(number_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[7] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[7]),
        .Q(number_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[8] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[8]),
        .Q(number_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_1_reg[9] 
       (.C(ap_clk),
        .CE(int_number_1),
        .D(or0_out[9]),
        .Q(number_1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[0]_i_1 
       (.I0(s_axi_BUS_A_WDATA[0]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_2[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[10]_i_1 
       (.I0(s_axi_BUS_A_WDATA[10]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_2[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[11]_i_1 
       (.I0(s_axi_BUS_A_WDATA[11]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_2[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[12]_i_1 
       (.I0(s_axi_BUS_A_WDATA[12]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_2[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[13]_i_1 
       (.I0(s_axi_BUS_A_WDATA[13]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_2[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[14]_i_1 
       (.I0(s_axi_BUS_A_WDATA[14]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_2[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[15]_i_1 
       (.I0(s_axi_BUS_A_WDATA[15]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_2[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[16]_i_1 
       (.I0(s_axi_BUS_A_WDATA[16]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_2[16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[17]_i_1 
       (.I0(s_axi_BUS_A_WDATA[17]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_2[17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[18]_i_1 
       (.I0(s_axi_BUS_A_WDATA[18]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_2[18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[19]_i_1 
       (.I0(s_axi_BUS_A_WDATA[19]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_2[19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[1]_i_1 
       (.I0(s_axi_BUS_A_WDATA[1]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_2[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[20]_i_1 
       (.I0(s_axi_BUS_A_WDATA[20]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_2[20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[21]_i_1 
       (.I0(s_axi_BUS_A_WDATA[21]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_2[21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[22]_i_1 
       (.I0(s_axi_BUS_A_WDATA[22]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_2[22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[23]_i_1 
       (.I0(s_axi_BUS_A_WDATA[23]),
        .I1(s_axi_BUS_A_WSTRB[2]),
        .I2(number_2[23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[24]_i_1 
       (.I0(s_axi_BUS_A_WDATA[24]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_2[24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[25]_i_1 
       (.I0(s_axi_BUS_A_WDATA[25]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_2[25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[26]_i_1 
       (.I0(s_axi_BUS_A_WDATA[26]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_2[26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[27]_i_1 
       (.I0(s_axi_BUS_A_WDATA[27]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_2[27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[28]_i_1 
       (.I0(s_axi_BUS_A_WDATA[28]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_2[28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[29]_i_1 
       (.I0(s_axi_BUS_A_WDATA[29]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_2[29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[2]_i_1 
       (.I0(s_axi_BUS_A_WDATA[2]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_2[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[30]_i_1 
       (.I0(s_axi_BUS_A_WDATA[30]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_2[30]),
        .O(\or [30]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \int_number_2[31]_i_1 
       (.I0(p_13_in),
        .I1(\int_number_2[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[1] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_number_2));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[31]_i_2 
       (.I0(s_axi_BUS_A_WDATA[31]),
        .I1(s_axi_BUS_A_WSTRB[3]),
        .I2(number_2[31]),
        .O(\or [31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \int_number_2[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[2] ),
        .O(\int_number_2[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[3]_i_1 
       (.I0(s_axi_BUS_A_WDATA[3]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_2[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[4]_i_1 
       (.I0(s_axi_BUS_A_WDATA[4]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_2[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[5]_i_1 
       (.I0(s_axi_BUS_A_WDATA[5]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_2[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[6]_i_1 
       (.I0(s_axi_BUS_A_WDATA[6]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_2[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[7]_i_1 
       (.I0(s_axi_BUS_A_WDATA[7]),
        .I1(s_axi_BUS_A_WSTRB[0]),
        .I2(number_2[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[8]_i_1 
       (.I0(s_axi_BUS_A_WDATA[8]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_2[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_number_2[9]_i_1 
       (.I0(s_axi_BUS_A_WDATA[9]),
        .I1(s_axi_BUS_A_WSTRB[1]),
        .I2(number_2[9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[0] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [0]),
        .Q(number_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[10] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [10]),
        .Q(number_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[11] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [11]),
        .Q(number_2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[12] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [12]),
        .Q(number_2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[13] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [13]),
        .Q(number_2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[14] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [14]),
        .Q(number_2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[15] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [15]),
        .Q(number_2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[16] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [16]),
        .Q(number_2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[17] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [17]),
        .Q(number_2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[18] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [18]),
        .Q(number_2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[19] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [19]),
        .Q(number_2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[1] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [1]),
        .Q(number_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[20] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [20]),
        .Q(number_2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[21] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [21]),
        .Q(number_2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[22] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [22]),
        .Q(number_2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[23] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [23]),
        .Q(number_2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[24] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [24]),
        .Q(number_2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[25] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [25]),
        .Q(number_2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[26] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [26]),
        .Q(number_2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[27] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [27]),
        .Q(number_2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[28] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [28]),
        .Q(number_2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[29] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [29]),
        .Q(number_2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[2] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [2]),
        .Q(number_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[30] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [30]),
        .Q(number_2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[31] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [31]),
        .Q(number_2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[3] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [3]),
        .Q(number_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[4] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [4]),
        .Q(number_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[5] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [5]),
        .Q(number_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[6] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [6]),
        .Q(number_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[7] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [7]),
        .Q(number_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[8] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [8]),
        .Q(number_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_number_2_reg[9] 
       (.C(ap_clk),
        .CE(int_number_2),
        .D(\or [9]),
        .Q(number_2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[11]_i_2 
       (.I0(number_2[11]),
        .I1(number_1[11]),
        .O(\int_sum[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[11]_i_3 
       (.I0(number_2[10]),
        .I1(number_1[10]),
        .O(\int_sum[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[11]_i_4 
       (.I0(number_2[9]),
        .I1(number_1[9]),
        .O(\int_sum[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[11]_i_5 
       (.I0(number_2[8]),
        .I1(number_1[8]),
        .O(\int_sum[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[15]_i_2 
       (.I0(number_2[15]),
        .I1(number_1[15]),
        .O(\int_sum[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[15]_i_3 
       (.I0(number_2[14]),
        .I1(number_1[14]),
        .O(\int_sum[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[15]_i_4 
       (.I0(number_2[13]),
        .I1(number_1[13]),
        .O(\int_sum[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[15]_i_5 
       (.I0(number_2[12]),
        .I1(number_1[12]),
        .O(\int_sum[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[19]_i_2 
       (.I0(number_2[19]),
        .I1(number_1[19]),
        .O(\int_sum[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[19]_i_3 
       (.I0(number_2[18]),
        .I1(number_1[18]),
        .O(\int_sum[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[19]_i_4 
       (.I0(number_2[17]),
        .I1(number_1[17]),
        .O(\int_sum[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[19]_i_5 
       (.I0(number_2[16]),
        .I1(number_1[16]),
        .O(\int_sum[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[23]_i_2 
       (.I0(number_2[23]),
        .I1(number_1[23]),
        .O(\int_sum[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[23]_i_3 
       (.I0(number_2[22]),
        .I1(number_1[22]),
        .O(\int_sum[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[23]_i_4 
       (.I0(number_2[21]),
        .I1(number_1[21]),
        .O(\int_sum[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[23]_i_5 
       (.I0(number_2[20]),
        .I1(number_1[20]),
        .O(\int_sum[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[27]_i_2 
       (.I0(number_2[27]),
        .I1(number_1[27]),
        .O(\int_sum[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[27]_i_3 
       (.I0(number_2[26]),
        .I1(number_1[26]),
        .O(\int_sum[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[27]_i_4 
       (.I0(number_2[25]),
        .I1(number_1[25]),
        .O(\int_sum[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[27]_i_5 
       (.I0(number_2[24]),
        .I1(number_1[24]),
        .O(\int_sum[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[31]_i_2 
       (.I0(number_2[31]),
        .I1(number_1[31]),
        .O(\int_sum[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[31]_i_3 
       (.I0(number_2[30]),
        .I1(number_1[30]),
        .O(\int_sum[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[31]_i_4 
       (.I0(number_2[29]),
        .I1(number_1[29]),
        .O(\int_sum[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[31]_i_5 
       (.I0(number_2[28]),
        .I1(number_1[28]),
        .O(\int_sum[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[3]_i_2 
       (.I0(number_2[3]),
        .I1(number_1[3]),
        .O(\int_sum[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[3]_i_3 
       (.I0(number_2[2]),
        .I1(number_1[2]),
        .O(\int_sum[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[3]_i_4 
       (.I0(number_2[1]),
        .I1(number_1[1]),
        .O(\int_sum[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[3]_i_5 
       (.I0(number_2[0]),
        .I1(number_1[0]),
        .O(\int_sum[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[7]_i_2 
       (.I0(number_2[7]),
        .I1(number_1[7]),
        .O(\int_sum[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[7]_i_3 
       (.I0(number_2[6]),
        .I1(number_1[6]),
        .O(\int_sum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[7]_i_4 
       (.I0(number_2[5]),
        .I1(number_1[5]),
        .O(\int_sum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_sum[7]_i_5 
       (.I0(number_2[4]),
        .I1(number_1[4]),
        .O(\int_sum[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_sum_ap_vld_i_1
       (.I0(ap_done),
        .I1(int_sum_ap_vld1),
        .I2(s_axi_BUS_A_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(int_sum_ap_vld),
        .O(int_sum_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_sum_ap_vld_i_2
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(s_axi_BUS_A_ARADDR[5]),
        .I3(s_axi_BUS_A_ARADDR[2]),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(s_axi_BUS_A_ARADDR[0]),
        .O(int_sum_ap_vld1));
  FDRE int_sum_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_sum_ap_vld_i_1_n_0),
        .Q(int_sum_ap_vld),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[0]),
        .Q(int_sum[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[10] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[10]),
        .Q(int_sum[10]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[11] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[11]),
        .Q(int_sum[11]),
        .R(ARESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_sum_reg[11]_i_1 
       (.CI(\int_sum_reg[7]_i_1_n_0 ),
        .CO({\int_sum_reg[11]_i_1_n_0 ,\int_sum_reg[11]_i_1_n_1 ,\int_sum_reg[11]_i_1_n_2 ,\int_sum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(number_2[11:8]),
        .O(sum[11:8]),
        .S({\int_sum[11]_i_2_n_0 ,\int_sum[11]_i_3_n_0 ,\int_sum[11]_i_4_n_0 ,\int_sum[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[12] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[12]),
        .Q(int_sum[12]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[13] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[13]),
        .Q(int_sum[13]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[14] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[14]),
        .Q(int_sum[14]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[15] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[15]),
        .Q(int_sum[15]),
        .R(ARESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_sum_reg[15]_i_1 
       (.CI(\int_sum_reg[11]_i_1_n_0 ),
        .CO({\int_sum_reg[15]_i_1_n_0 ,\int_sum_reg[15]_i_1_n_1 ,\int_sum_reg[15]_i_1_n_2 ,\int_sum_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(number_2[15:12]),
        .O(sum[15:12]),
        .S({\int_sum[15]_i_2_n_0 ,\int_sum[15]_i_3_n_0 ,\int_sum[15]_i_4_n_0 ,\int_sum[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[16] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[16]),
        .Q(int_sum[16]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[17] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[17]),
        .Q(int_sum[17]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[18] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[18]),
        .Q(int_sum[18]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[19] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[19]),
        .Q(int_sum[19]),
        .R(ARESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_sum_reg[19]_i_1 
       (.CI(\int_sum_reg[15]_i_1_n_0 ),
        .CO({\int_sum_reg[19]_i_1_n_0 ,\int_sum_reg[19]_i_1_n_1 ,\int_sum_reg[19]_i_1_n_2 ,\int_sum_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(number_2[19:16]),
        .O(sum[19:16]),
        .S({\int_sum[19]_i_2_n_0 ,\int_sum[19]_i_3_n_0 ,\int_sum[19]_i_4_n_0 ,\int_sum[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[1]),
        .Q(int_sum[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[20] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[20]),
        .Q(int_sum[20]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[21] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[21]),
        .Q(int_sum[21]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[22] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[22]),
        .Q(int_sum[22]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[23] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[23]),
        .Q(int_sum[23]),
        .R(ARESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_sum_reg[23]_i_1 
       (.CI(\int_sum_reg[19]_i_1_n_0 ),
        .CO({\int_sum_reg[23]_i_1_n_0 ,\int_sum_reg[23]_i_1_n_1 ,\int_sum_reg[23]_i_1_n_2 ,\int_sum_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(number_2[23:20]),
        .O(sum[23:20]),
        .S({\int_sum[23]_i_2_n_0 ,\int_sum[23]_i_3_n_0 ,\int_sum[23]_i_4_n_0 ,\int_sum[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[24] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[24]),
        .Q(int_sum[24]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[25] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[25]),
        .Q(int_sum[25]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[26] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[26]),
        .Q(int_sum[26]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[27] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[27]),
        .Q(int_sum[27]),
        .R(ARESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_sum_reg[27]_i_1 
       (.CI(\int_sum_reg[23]_i_1_n_0 ),
        .CO({\int_sum_reg[27]_i_1_n_0 ,\int_sum_reg[27]_i_1_n_1 ,\int_sum_reg[27]_i_1_n_2 ,\int_sum_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(number_2[27:24]),
        .O(sum[27:24]),
        .S({\int_sum[27]_i_2_n_0 ,\int_sum[27]_i_3_n_0 ,\int_sum[27]_i_4_n_0 ,\int_sum[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[28] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[28]),
        .Q(int_sum[28]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[29] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[29]),
        .Q(int_sum[29]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[2]),
        .Q(int_sum[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[30] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[30]),
        .Q(int_sum[30]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[31] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[31]),
        .Q(int_sum[31]),
        .R(ARESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_sum_reg[31]_i_1 
       (.CI(\int_sum_reg[27]_i_1_n_0 ),
        .CO({\NLW_int_sum_reg[31]_i_1_CO_UNCONNECTED [3],\int_sum_reg[31]_i_1_n_1 ,\int_sum_reg[31]_i_1_n_2 ,\int_sum_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,number_2[30:28]}),
        .O(sum[31:28]),
        .S({\int_sum[31]_i_2_n_0 ,\int_sum[31]_i_3_n_0 ,\int_sum[31]_i_4_n_0 ,\int_sum[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[3]),
        .Q(int_sum[3]),
        .R(ARESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_sum_reg[3]_i_1_n_0 ,\int_sum_reg[3]_i_1_n_1 ,\int_sum_reg[3]_i_1_n_2 ,\int_sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(number_2[3:0]),
        .O(sum[3:0]),
        .S({\int_sum[3]_i_2_n_0 ,\int_sum[3]_i_3_n_0 ,\int_sum[3]_i_4_n_0 ,\int_sum[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[4]),
        .Q(int_sum[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[5]),
        .Q(int_sum[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[6]),
        .Q(int_sum[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[7]),
        .Q(int_sum[7]),
        .R(ARESET));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_sum_reg[7]_i_1 
       (.CI(\int_sum_reg[3]_i_1_n_0 ),
        .CO({\int_sum_reg[7]_i_1_n_0 ,\int_sum_reg[7]_i_1_n_1 ,\int_sum_reg[7]_i_1_n_2 ,\int_sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(number_2[7:4]),
        .O(sum[7:4]),
        .S({\int_sum[7]_i_2_n_0 ,\int_sum[7]_i_3_n_0 ,\int_sum[7]_i_4_n_0 ,\int_sum[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[8] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[8]),
        .Q(int_sum[8]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_sum_reg[9] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(sum[9]),
        .Q(int_sum[9]),
        .R(ARESET));
  LUT2 #(
    .INIT(4'h8)) 
    interrupt_INST_0
       (.I0(p_5_in),
        .I1(p_3_in),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data_reg[0]_i_2_n_0 ),
        .I1(s_axi_BUS_A_ARADDR[2]),
        .I2(\rdata_data[0]_i_3_n_0 ),
        .I3(\rdata_data[0]_i_4_n_0 ),
        .I4(ar_hs),
        .I5(s_axi_BUS_A_RDATA[0]),
        .O(\rdata_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033223000002230)) 
    \rdata_data[0]_i_3 
       (.I0(int_sum_ap_vld),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(p_5_in),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(s_axi_BUS_A_ARADDR[3]),
        .I5(p_3_in),
        .O(\rdata_data[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata_data[0]_i_4 
       (.I0(s_axi_BUS_A_ARADDR[1]),
        .I1(s_axi_BUS_A_ARADDR[0]),
        .O(\rdata_data[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[0]_i_5 
       (.I0(number_1[0]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(int_sum[0]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(ap_done),
        .O(\rdata_data[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rdata_data[0]_i_6 
       (.I0(p_4_in),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(number_2[0]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .O(\rdata_data[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[10]_i_1 
       (.I0(number_2[10]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[10]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[10]),
        .O(\rdata_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[11]_i_1 
       (.I0(number_2[11]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[11]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[11]),
        .O(\rdata_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[12]_i_1 
       (.I0(number_2[12]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[12]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[12]),
        .O(\rdata_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[13]_i_1 
       (.I0(number_2[13]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[13]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[13]),
        .O(\rdata_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[14]_i_1 
       (.I0(number_2[14]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[14]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[14]),
        .O(\rdata_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[15]_i_1 
       (.I0(number_2[15]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[15]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[15]),
        .O(\rdata_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[16]_i_1 
       (.I0(number_2[16]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[16]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[16]),
        .O(\rdata_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[17]_i_1 
       (.I0(number_2[17]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[17]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[17]),
        .O(\rdata_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[18]_i_1 
       (.I0(number_2[18]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[18]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[18]),
        .O(\rdata_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[19]_i_1 
       (.I0(number_2[19]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[19]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[19]),
        .O(\rdata_data[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[1]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[5]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(number_2[1]),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .I4(\rdata_data[1]_i_2_n_0 ),
        .O(\rdata_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[1]_i_2 
       (.I0(number_1[1]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(int_sum[1]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(int_ap_done),
        .O(\rdata_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[20]_i_1 
       (.I0(number_2[20]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[20]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[20]),
        .O(\rdata_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[21]_i_1 
       (.I0(number_2[21]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[21]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[21]),
        .O(\rdata_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[22]_i_1 
       (.I0(number_2[22]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[22]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[22]),
        .O(\rdata_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[23]_i_1 
       (.I0(number_2[23]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[23]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[23]),
        .O(\rdata_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[24]_i_1 
       (.I0(number_2[24]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[24]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[24]),
        .O(\rdata_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[25]_i_1 
       (.I0(number_2[25]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[25]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[25]),
        .O(\rdata_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[26]_i_1 
       (.I0(number_2[26]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[26]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[26]),
        .O(\rdata_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[27]_i_1 
       (.I0(number_2[27]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[27]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[27]),
        .O(\rdata_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[28]_i_1 
       (.I0(number_2[28]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[28]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[28]),
        .O(\rdata_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[29]_i_1 
       (.I0(number_2[29]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[29]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[29]),
        .O(\rdata_data[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[2]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[5]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(number_2[2]),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .I4(\rdata_data[2]_i_2_n_0 ),
        .O(\rdata_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[2]_i_2 
       (.I0(number_1[2]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(int_sum[2]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(int_ap_idle),
        .O(\rdata_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[30]_i_1 
       (.I0(number_2[30]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[30]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[30]),
        .O(\rdata_data[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata_data[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_BUS_A_ARVALID),
        .I2(s_axi_BUS_A_ARADDR[1]),
        .I3(s_axi_BUS_A_ARADDR[0]),
        .I4(s_axi_BUS_A_ARADDR[2]),
        .O(\rdata_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_BUS_A_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[31]_i_3 
       (.I0(number_2[31]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[31]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[31]),
        .O(\rdata_data[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[3]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[5]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(number_2[3]),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .I4(\rdata_data[3]_i_2_n_0 ),
        .O(\rdata_data[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[3]_i_2 
       (.I0(number_1[3]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(int_sum[3]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(int_ap_ready),
        .O(\rdata_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[4]_i_1 
       (.I0(number_2[4]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[4]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[4]),
        .O(\rdata_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[5]_i_1 
       (.I0(number_2[5]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[5]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[5]),
        .O(\rdata_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[6]_i_1 
       (.I0(number_2[6]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[6]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[6]),
        .O(\rdata_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \rdata_data[7]_i_1 
       (.I0(s_axi_BUS_A_ARADDR[5]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(number_2[7]),
        .I3(s_axi_BUS_A_ARADDR[3]),
        .I4(\rdata_data[7]_i_2_n_0 ),
        .O(\rdata_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata_data[7]_i_2 
       (.I0(number_1[7]),
        .I1(s_axi_BUS_A_ARADDR[4]),
        .I2(int_sum[7]),
        .I3(s_axi_BUS_A_ARADDR[5]),
        .I4(p_6_in),
        .O(\rdata_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[8]_i_1 
       (.I0(number_2[8]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[8]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[8]),
        .O(\rdata_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata_data[9]_i_1 
       (.I0(number_2[9]),
        .I1(s_axi_BUS_A_ARADDR[3]),
        .I2(number_1[9]),
        .I3(s_axi_BUS_A_ARADDR[4]),
        .I4(s_axi_BUS_A_ARADDR[5]),
        .I5(int_sum[9]),
        .O(\rdata_data[9]_i_1_n_0 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata_data[0]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_data_reg[0]_i_2 
       (.I0(\rdata_data[0]_i_5_n_0 ),
        .I1(\rdata_data[0]_i_6_n_0 ),
        .O(\rdata_data_reg[0]_i_2_n_0 ),
        .S(s_axi_BUS_A_ARADDR[3]));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[10]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[11]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[12]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[13]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[14]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[15]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[16]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[17]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[18]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[19]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[1]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[1]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[20]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[21]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[22]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[23]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[24]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[25]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[26]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[27]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[28]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[29]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[2]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[2]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[30]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[31]_i_3_n_0 ),
        .Q(s_axi_BUS_A_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[3]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[3]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[4]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[5]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[6]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[7]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[7]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[8]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_0 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[9]_i_1_n_0 ),
        .Q(s_axi_BUS_A_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_BUS_A_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_BUS_A_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
