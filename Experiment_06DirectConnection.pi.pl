% direction Connect 

road(delhi,agra).
road(agra,gwalior).
road(gwalior,bhopal).
road(bhopal,jaipur).
road(jaipur,ajmer).
road(delhi,jaipur).

route(X,Y):-
    road(X,Y).

% query for that for check true and false route(dehli,agra) --> true
% query for check route route(delhi,Y) --> it gives agra and jaipur

route(X,Y):-
    road(X,Z),travel(Z,Y).