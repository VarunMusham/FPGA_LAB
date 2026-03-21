`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2026 21:52:43
// Design Name: 
// Module Name: bram_ip_vio
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bram_ip_vio(
    input  wire        clk,

    // Write interface
    input  wire        we,
//    input  wire [9:0]  waddr,
//    input  wire [15:0] wdata,

    // Read interface
    input  wire        re
//    input  wire [9:0]  raddr,
//    output wire [15:0] rdata
);

    wire [9:0]  waddr;
    wire [15:0] wdata;
    wire [9:0]  raddr;
    wire [15:0] rdata;

    bram_ip_wrapper BRAM (
        .clk   (clk),
        .we    (we),
        .waddr (waddr),
        .wdata (wdata),
        .re    (re),
        .raddr (raddr),
        .rdata (rdata)
    );
vio_0 your_instance_name (
  .clk(clk),                // input wire clk
  .probe_in0(rdata),    // input wire [15 : 0] probe_in0
  .probe_out0(wdata),  // output wire [15 : 0] probe_out0
  .probe_out1(waddr),  // output wire [9 : 0] probe_out1
  .probe_out2(raddr)  // output wire [9 : 0] probe_out2
);
endmodule
