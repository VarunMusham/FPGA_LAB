module top_rom_vio(
    input wire clk
);

wire [9:0] addr;
wire [15:0] data;

rom_wrapper ROM(
    .clk(clk),
    .addr(addr),
    .data(data)
);

vio_0 your_instance_name (
  .clk(clk),                
  .probe_in0(data),    
  .probe_out0(addr)  
);

endmodule