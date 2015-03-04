connected(x1,x4).
connected(x1,x11).
connected(x2,x5).
connected(x2,x10).
connected(x3,x9).
connected(x3,x20).

connected(x6,x7).
connected(x6,x8).

connected(x13,x14).
connected(x12,x15).
connected(x16,x17).
connected(x18,x19).


in(x4,1,xorg1).
in(x5,2,xorg1).

in(x7,1,xorg2).
in(x20,2,xorg2).

in(x9,1,andg1).
in(x8,2,andg1).

in(x10,1,andg2).
in(x11,2,andg2).

in(x14,1,org1).
in(x15,2,org1).


output(xorg1,x6).
output(xorg2,x18).
output(andg1,x13).
output(andg2,x12).
output(org1,x16).

type(xorg1,3).
type(xorg2,3).
type(andg1,0).
type(andg2,0).
type(org1,1).
