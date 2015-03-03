connected(x1,x3).
connected(x2,x4).
connected(x2,x7).
connected(x1,x10).
connected(x5,x8).
connected(x6,x9).
connected(x11,x13).
connected(x12,x14).

in(x13,1,org).
in(x14,2,org).

in(x7,1,andg1).
in(x8,2,andg1).
in(x9,1,andg2).
in(x10,2,andg2).

in(x3,1,notg1).
in(x4,1,notg2).

output(notg1,x5).
output(notg2,x6).

output(andg1,x11).
output(andg2,x12).

output(org,x15).

type(notg1,2).
type(notg2,2).
type(andg1,0).
type(andg2,0).
type(org,1).

