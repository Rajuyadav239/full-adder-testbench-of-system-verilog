class transaction;
    rand bit a;
    rand bit b;
    rand bit c;
    bit sum;
    bit carry;

    function void display(string msg = "");
    $display("%s : a=%0d, b=%0d, c=%0b", msg, a, b, c);
  endfunction
  
endclass
