color(black).
color(blue).
color(red).

diff(X,Y):-
    X \= Y.

map(A,B,C,D):-
    color(A),
    color(B),
    color(C),
    color(D),
    
    diff(A,C),
    diff(A,B),
    diff(B,C),
    diff(C,D),
    diff(B,D).
    