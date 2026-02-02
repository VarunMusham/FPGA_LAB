module bram_ip_wrapper (
    input  wire        clk,

    // Write port (A)
    input  wire        we,
    input  wire [9:0]  waddr,
    input  wire [15:0] wdata,

    // Read port (B)
    input  wire        re,
    input  wire [9:0]  raddr,
    output wire [15:0] rdata
);

    blk_mem_gen_0 bram_i (
        // -------- PORT A (WRITE) --------
        .clka  (clk),
        .ena   (1'b1),        // ALWAYS ENABLED
        .wea   (we),
        .addra (waddr),
        .dina  (wdata),

        // -------- PORT B (READ) --------
        .clkb  (clk),
        .enb   (re),
        .addrb (raddr),
        .doutb (rdata)
    );

endmodule
