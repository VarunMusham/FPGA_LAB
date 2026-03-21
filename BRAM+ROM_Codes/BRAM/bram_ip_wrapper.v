`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2026 21:52:43
// Design Name: 
// Module Name: bram_ip_wrapper
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


module bram_ip_wrapper(
    input  wire        clk,

    input  wire        we,
    input  wire [9:0]  waddr,
    input  wire [15:0] wdata,

    input  wire        re,
    input  wire [9:0]  raddr,
    output wire [15:0] rdata
);

blk_mem_gen_0 bram_i (
    .clka  (clk),
    .ena   (1'b1),     // always enable write port
    .wea   (we),
    .addra (waddr),
    .dina  (wdata),

    .clkb  (clk),
    .enb   (re),     
    .addrb (raddr),
    .doutb (rdata)
);

endmodule