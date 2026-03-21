`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2026 21:52:43
// Design Name: 
// Module Name: top_bram_ip_example
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

module top_bram_ip_example (
    input  wire        clk,

    // Write interface
    input  wire        we,
    input  wire [9:0]  waddr,
    input  wire [15:0] wdata,

    // Read interface
    input  wire        re,
    input  wire [9:0]  raddr,
    output wire [15:0] rdata
);

bram_ip_wrapper BRAM (
    .clk   (clk),
    .we    (we),
    .waddr (waddr),
    .wdata (wdata),
    .re    (re),
    .raddr (raddr),
    .rdata (rdata)
);

endmodule