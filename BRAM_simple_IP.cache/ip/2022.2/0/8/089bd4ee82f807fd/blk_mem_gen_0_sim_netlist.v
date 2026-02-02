// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Feb  3 00:29:50 2026
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.777599 mW" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
