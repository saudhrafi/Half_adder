module HALF_ADD(
    input  wire A,
    input  wire B,
    output wire SUM,
    output wire CARRY,
    output wire DIFF,
    output wire BORROW
);

assign SUM = A ^ B;
assign CARRY = A & B;

assign DIFF = A ^ B;
assign BORROW = (~A) & B;

endmodule