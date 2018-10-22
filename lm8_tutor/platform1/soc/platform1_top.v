`include "../soc/platform1.v"
module platform1_top
(
input reset_n,
input uartSIN,
output uartSOUT,
output [7:0] LEDPIO_OUT
);
// MachX02 internal oscillator generates platform clock
wire clk_in;
OSCH OSCH_inst (.OSC(clk_in), .SEDSTDBY(), .STDBY(1'b0));
defparam OSCH_inst.NOM_FREQ = "24.18";
platform1 platform1_u
(
.clk_i (clk_in),
.reset_n (reset_n),
.LEDPIO_OUT (LEDPIO_OUT),
.uartSIN (uartSIN),
.uartSOUT (uartSOUT)
);
endmodule