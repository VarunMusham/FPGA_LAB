// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Feb  3 00:32:53 2026
// Host        : VARUN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA_Lab/BRAM/BRAM_simple_IP/BRAM_simple_IP.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.97835 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22752)
`pragma protect data_block
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
V5hi7ZSElYNE
`pragma protect end_protected
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
