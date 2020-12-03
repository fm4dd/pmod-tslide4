// -------------------------------------------------------
// This program tests HW pin assignment for Tslide4 pmods
// The switch and push buttons light a corresponding LED.
//--------------------------------------------------------
module pmod_tslide4_1 (
  input SW1,
  input SW2,
  input SW3,
  input SW4,
  input PB1,
  input PB2,
  input PB3,
  input PB4,
  output [0:7] pmodledg,
  output [0:7] pmodledr
);
reg [0:3] SW;
reg [0:3] PB;
assign pmodledg[0] = SW[0];
assign pmodledg[1] = SW[1];
assign pmodledg[2] = SW[2];
assign pmodledg[3] = SW[3];
assign pmodledr[7] = PB[0];
assign pmodledr[6] = PB[1];
assign pmodledr[5] = PB[2];
assign pmodledr[4] = PB[3];

always
begin
  SW[0] = SW1;
  SW[1] = SW2;
  SW[2] = SW3;
  SW[3] = SW4;
  PB[0] = ~PB1;
  PB[1] = ~PB2;
  PB[2] = ~PB3;
  PB[3] = ~PB4;
  // hardcode the unused LED as 'off'
  pmodledg[4] <= 1'b0;
  pmodledg[5] <= 1'b0;
  pmodledg[6] <= 1'b0;
  pmodledg[7] <= 1'b0;
  pmodledr[3] <= 1'b0;
  pmodledr[2] <= 1'b0;
  pmodledr[1] <= 1'b0;
  pmodledr[0] <= 1'b0;
end
endmodule
