`timescale 1ns/1ps

module tb_rom;

reg clk;
reg [9:0] addr;
wire [15:0] data;

top_rom_example dut (
    .clk(clk),
    .addr(addr),
    .data(data)
);

always #5 clk = ~clk;

integer i;

initial begin
clk = 0;
addr = 0;

#20;

for(i=0;i<16;i=i+1)
begin
    @(posedge clk);
    addr = i;

    @(posedge clk);   // BRAM latency

    $display("ADDR=%d DATA=%h", addr, data);
end

#20;
$finish;

end

endmodule