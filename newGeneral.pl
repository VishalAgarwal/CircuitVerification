check(X,L):- signal(X,L),!.

member(H,[H|L]).
member(X,[H|L]):- member(X,L).

signal(X,L):- member(X,L).
signal(X,L):- connected(K,X),signal(K,L).
signal(X,L):- output(G,X),out(G,L).

out(G,L):- type(G,0), in(X1,1, G) , in(X2,2,G) , signal(X1,L), signal(X2,L).
out(G,L):- type(G,1), in(X1,1,G), signal(X1,L).
out(G,L):- type(G,1), in(X2,2,G), signal(X2,L).

out(G,L):- type(G,2), in(X1,1,G), signal(X1,L),!,fail.
out(G,L):- type(G,2).

out(G,L):- type(G,3), in(X1,1,G), in(X2,2,G) , signal(X1,L), signal(X2,L) , !, fail.
out(G,L):- type(G,3), in(X1,1,G), signal(X1,L), !.
out(G,L):- type(G,3), in(X2,2,G), signal(X2,L), !.
 
