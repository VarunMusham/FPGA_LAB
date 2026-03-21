module top_rom_example(
    input wire clk,
    input wire [9:0] addr,
    output wire [15:0] data
);

rom_wrapper ROM(
    .clk(clk),
    .addr(addr),
    .data(data)
);

endmodule