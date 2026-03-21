module rom_wrapper(
    input wire clk,
    input wire [9:0] addr,
    output wire [15:0] data
);

blk_mem_gen_0 rom_i (
    .clka(clk),
    .ena(1'b1),
    .addra(addr),
    .douta(data)
);

endmodule