module top;
    intf intff();

    test tst(intff);

    full_adder utt(
    .a(intff.a),
    .b(intff.b),
    .c(intff.c),
    .sum(intff.sum),
    .carry(intff.carry));

    initial begin
    $monitor("a=%0b, b=%0b, c=%0b, sum=%0b, carry=%0b", 
                 intff.a, intff.b, intff.c, intff.sum, intff.carry);
      end
endmodule
