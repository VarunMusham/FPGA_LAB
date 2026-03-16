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

##Buttons
set_property -dict { PACKAGE_PIN E16 IOSTANDARD LVCMOS33 } [get_ports { reset }]; #Sch=btnc

##7 segment display
set_property -dict { PACKAGE_PIN L3 IOSTANDARD LVCMOS33 } [get_ports { SEG[6] }]; #Sch=ca
set_property -dict { PACKAGE_PIN N1 IOSTANDARD LVCMOS33 } [get_ports { SEG[5] }]; #Sch=cb
set_property -dict { PACKAGE_PIN L5 IOSTANDARD LVCMOS33 } [get_ports { SEG[4] }]; #Sch=cc
set_property -dict { PACKAGE_PIN L4 IOSTANDARD LVCMOS33 } [get_ports { SEG[3] }]; #Sch=cd
set_property -dict { PACKAGE_PIN K3 IOSTANDARD LVCMOS33 } [get_ports { SEG[2] }]; #Sch=ce
set_property -dict { PACKAGE_PIN M2 IOSTANDARD LVCMOS33 } [get_ports { SEG[1] }]; #Sch=cf
set_property -dict { PACKAGE_PIN L6 IOSTANDARD LVCMOS33 } [get_ports { SEG[0] }]; #Sch=cg
#set_property -dict { PACKAGE_PIN M4 IOSTANDARD LVCMOS33 } [get_ports { DP }]; #Sch=dp
set_property -dict { PACKAGE_PIN N6 IOSTANDARD LVCMOS33 } [get_ports { AN[0] }]; #Sch=an[0]
set_property -dict { PACKAGE_PIN M6 IOSTANDARD LVCMOS33 } [get_ports { AN[1] }]; #Sch=an[1]
set_property -dict { PACKAGE_PIN M3 IOSTANDARD LVCMOS33 } [get_ports { AN[2] }]; #Sch=an[2]
set_property -dict { PACKAGE_PIN N5 IOSTANDARD LVCMOS33 } [get_ports { AN[3] }]; #Sch=an[3]
set_property -dict { PACKAGE_PIN N2 IOSTANDARD LVCMOS33 } [get_ports { NAN[0] }]; #Sch=an[4]
set_property -dict { PACKAGE_PIN N4 IOSTANDARD LVCMOS33 } [get_ports { NAN[1] }]; #Sch=an[5]
set_property -dict { PACKAGE_PIN L1 IOSTANDARD LVCMOS33 } [get_ports { NAN[2] }]; #Sch=an[6]
set_property -dict { PACKAGE_PIN M1 IOSTANDARD LVCMOS33 } [get_ports { NAN[3] }]; #Sch=an[7]

##Temperature Sensor
set_property -dict { PACKAGE_PIN F16 IOSTANDARD LVCMOS33 } [get_ports { TMP_SCL }]; #Sch=tmp_scl
set_property -dict { PACKAGE_PIN G16 IOSTANDARD LVCMOS33 } [get_ports { TMP_SDA }]; #Sch=tmp_sda
#set_property -dict { PACKAGE_PIN D14 IOSTANDARD LVCMOS33 } [get_ports { TMP_INT }]; #Sch=tmp_int
#set_property -dict { PACKAGE_PIN C14 IOSTANDARD LVCMOS33 } [get_ports { TMP_CT }]; #Sch=tmp_ct

