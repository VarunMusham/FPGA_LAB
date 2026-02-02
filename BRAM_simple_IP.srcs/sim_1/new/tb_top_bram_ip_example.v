`timescale 1ns/1ps

module tb_top_bram_ip_example;

    reg clk;

    reg we;
    reg [9:0] waddr;
    reg [15:0] wdata;

    reg re;
    reg [9:0] raddr;
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
        clk   = 0;
        we    = 0;
        re    = 0;
        waddr = 0;
        wdata = 0;
        raddr = 0;

        // -------------------------
        // WRITE CYCLE
        // -------------------------
        @(posedge clk);
        we    <= 1;
        waddr <= 10'd5;
        wdata <= 16'hDEAD;

        @(posedge clk);
        we <= 0;

        // -------------------------
        // READ CYCLE
        // -------------------------
        @(posedge clk);
        re    <= 1;
        raddr <= 10'd5;

        @(posedge clk);   // BRAM internal register updates
        re <= 0;

        @(posedge clk);   // SAFE sampling point
        $display("Read Data = 0x%h (Expected DEAD)", rdata);

        #20 $stop;
    end

endmodule
