/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module compare_7 (
    input [5:0] alufn,
    input z,
    input v,
    input n,
    output reg comp
  );
  
  
  
  always @* begin
    
    case (alufn[1+1-:2])
      2'h1: begin
        comp = z;
      end
      2'h2: begin
        comp = n ^ v;
      end
      2'h3: begin
        comp = z | (n ^ v);
      end
      default: begin
        comp = 1'h0;
      end
    endcase
  end
endmodule
