// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Feb  3 00:32:52 2026
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22784)
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
