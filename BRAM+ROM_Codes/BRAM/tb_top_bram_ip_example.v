`timescale 1ns/1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.03.2026 21:52:43
// Design Name: 
// Module Name: tb_top_bram_ip_example
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
module tb_top_bram_ip_example;

reg clk;

reg we;
reg re;

reg [9:0]  waddr;
reg [9:0]  raddr;

reg [15:0] wdata;
wire [15:0] rdata;

top_bram_ip_example dut (
    .clk(clk),
    .we(we),
    .waddr(waddr),
    .wdata(wdata),
    .re(re),
    .raddr(raddr),
    .rdata(rdata)
);

always #5 clk = ~clk;

initial begin

clk = 0;
we = 0;
re = 0;
waddr = 0;
raddr = 0;
wdata = 0;

#20;

// WRITE
@(posedge clk);
we    = 1;
waddr = 10'd5;
wdata = 16'hDEAD;

@(posedge clk);
we = 0;

// READ
@(posedge clk);
raddr = 10'd5;
re    = 1;

@(posedge clk);   // address registered
@(posedge clk);   // data appears

$display("Read Data = 0x%h (Expected DEAD)", rdata);

#20;
$finish;

end

endmodule