module mycircuit(
    output logic x,
    output logic y,
    input logic a,
    input logic b,
    input logic c
);

logic a1, a2, a3, a4, b1;

not(a1, c);
or(a2, a, b);
nand(a3, a, b);
or(a4, a, b);
xor(b1, a3, a4);
xor(x, a1, a2);
and(y, a2, b1);

endmodule