// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Feb  3 00:21:50 2026
// Host        : VARUN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire clkb;
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
  (* C_COMMON_CLK = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7261 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19872)
`pragma protect data_block
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
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
