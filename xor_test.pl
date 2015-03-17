%input_x1_x2
%output_x6

connected(x1,x3).
connected(x2,x4).
connected(x5,x6).

in(x3,1,xor1).
in(x4,2,xor1).

output(xor1,x5).
type(xor1,3).
