// define signals here itself only

signal(X):- connected(K,X),signal(K).
signal(X):- output(G,X),out(G).

out(G):- type(G,0), in(X1,1, G) , in(X2,2,G) , signal(X1), signal(X2).
out(G):- type(G,1), in(X1,1,G), signal(X1).
out(G):- type(G,1), in(X2,2,G), signal(X2).

out(G):- type(G,2), in(X1,1,G), signal(X1),!,fail.
out(G):- type(G,2).

out(G):- type(G,3), in(X1,1,G), in(X2,2,G) , signal(X1), signal(X2) , !, fail.
out(G):- type(G,3), in(X1,1,G), signal(X1), !.
out(G):- type(G,3), in(X2,2,G), signal(X2), !.
 
