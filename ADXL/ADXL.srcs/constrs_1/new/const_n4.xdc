# Clock signal
set_property -dict { PACKAGE_PIN E3 IOSTANDARD LVCMOS33 } [get_ports { CLK100MHZ }]; #IO_L12P_T1_MRCC_35 Sch=clk100mhz
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {CLK100MHZ}];

# LEDs
set_property -dict { PACKAGE_PIN T8 IOSTANDARD LVCMOS33 } [get_ports { LED[0] }]; #Sch=led[0]
set_property -dict { PACKAGE_PIN V9 IOSTANDARD LVCMOS33 } [get_ports { LED[1] }]; #Sch=led[1]
set_property -dict { PACKAGE_PIN R8 IOSTANDARD LVCMOS33 } [get_ports { LED[2] }]; #Sch=led[2]
set_property -dict { PACKAGE_PIN T6 IOSTANDARD LVCMOS33 } [get_ports { LED[3] }]; #Sch=led[3]
set_property -dict { PACKAGE_PIN T5 IOSTANDARD LVCMOS33 } [get_ports { LED[4] }]; #Sch=led[4]
set_property -dict { PACKAGE_PIN T4 IOSTANDARD LVCMOS33 } [get_ports { LED[5] }]; #Sch=led[5]
set_property -dict { PACKAGE_PIN U7 IOSTANDARD LVCMOS33 } [get_ports { LED[6] }]; #Sch=led[6]
set_property -dict { PACKAGE_PIN U6 IOSTANDARD LVCMOS33 } [get_ports { LED[7] }]; #Sch=led[7]
set_property -dict { PACKAGE_PIN V4 IOSTANDARD LVCMOS33 } [get_ports { LED[8] }]; #Sch=led[8]
set_property -dict { PACKAGE_PIN U3 IOSTANDARD LVCMOS33 } [get_ports { LED[9] }]; #Sch=led[9]
set_property -dict { PACKAGE_PIN V1 IOSTANDARD LVCMOS33 } [get_ports { LED[10] }]; #Sch=led[10]
set_property -dict { PACKAGE_PIN R1 IOSTANDARD LVCMOS33 } [get_ports { LED[11] }]; #Sch=led[11]
set_property -dict { PACKAGE_PIN P5 IOSTANDARD LVCMOS33 } [get_ports { LED[12] }]; #Sch=led[12]
set_property -dict { PACKAGE_PIN U1 IOSTANDARD LVCMOS33 } [get_ports { LED[13] }]; #Sch=led[13]
set_property -dict { PACKAGE_PIN R2 IOSTANDARD LVCMOS33 } [get_ports { LED[14] }]; #Sch=led[14]
#set_property -dict { PACKAGE_PIN P2 IOSTANDARD LVCMOS33 } [get_ports { LED[15] }]; #Sch=led[15]

##7 segment display
set_property -dict { PACKAGE_PIN L3 IOSTANDARD LVCMOS33 } [get_ports { SEG[6] }]; #Sch=ca
set_property -dict { PACKAGE_PIN N1 IOSTANDARD LVCMOS33 } [get_ports { SEG[5] }]; #Sch=cb
set_property -dict { PACKAGE_PIN L5 IOSTANDARD LVCMOS33 } [get_ports { SEG[4] }]; #Sch=cc
set_property -dict { PACKAGE_PIN L4 IOSTANDARD LVCMOS33 } [get_ports { SEG[3] }]; #Sch=cd
set_property -dict { PACKAGE_PIN K3 IOSTANDARD LVCMOS33 } [get_ports { SEG[2] }]; #Sch=ce
set_property -dict { PACKAGE_PIN M2 IOSTANDARD LVCMOS33 } [get_ports { SEG[1] }]; #Sch=cf
set_property -dict { PACKAGE_PIN L6 IOSTANDARD LVCMOS33 } [get_ports { SEG[0] }]; #Sch=cg
set_property -dict { PACKAGE_PIN M4 IOSTANDARD LVCMOS33 } [get_ports { DP }]; #Sch=dp
set_property -dict { PACKAGE_PIN N6 IOSTANDARD LVCMOS33 } [get_ports { AN[0] }]; #Sch=an[0]
set_property -dict { PACKAGE_PIN M6 IOSTANDARD LVCMOS33 } [get_ports { AN[1] }]; #Sch=an[1]
set_property -dict { PACKAGE_PIN M3 IOSTANDARD LVCMOS33 } [get_ports { AN[2] }]; #Sch=an[2]
set_property -dict { PACKAGE_PIN N5 IOSTANDARD LVCMOS33 } [get_ports { AN[3] }]; #Sch=an[3]
set_property -dict { PACKAGE_PIN N2 IOSTANDARD LVCMOS33 } [get_ports { AN[4] }]; #Sch=an[4]
set_property -dict { PACKAGE_PIN N4 IOSTANDARD LVCMOS33 } [get_ports { AN[5] }]; #Sch=an[5]
set_property -dict { PACKAGE_PIN L1 IOSTANDARD LVCMOS33 } [get_ports { AN[6] }]; #Sch=an[6]
set_property -dict { PACKAGE_PIN M1 IOSTANDARD LVCMOS33 } [get_ports { AN[7] }]; #Sch=an[7]

##Accelerometer
set_property -dict { PACKAGE_PIN D13 IOSTANDARD LVCMOS33 } [get_ports { ACL_MISO }]; #Sch=acl_miso
set_property -dict { PACKAGE_PIN B14 IOSTANDARD LVCMOS33 } [get_ports { ACL_MOSI }]; #Sch=acl_mosi
set_property -dict { PACKAGE_PIN D15 IOSTANDARD LVCMOS33 } [get_ports { ACL_SCLK }]; #Sch=acl_sclk
set_property -dict { PACKAGE_PIN C15 IOSTANDARD LVCMOS33 } [get_ports { ACL_CSN }]; #Sch=acl_csn
#set_property -dict { PACKAGE_PIN C16 IOSTANDARD LVCMOS33 } [get_ports { ACL_INT[1] }]; #Sch=acl_int[1]
#set_property -dict { PACKAGE_PIN E15 IOSTANDARD LVCMOS33 } [get_ports { ACL_INT[2] }]; #Sch=acl_int[2]
