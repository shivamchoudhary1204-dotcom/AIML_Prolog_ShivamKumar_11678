mylist([1,2,3,4,5]).
append([],L,L).
append([H|T],L,[H|R]):-
    append(T,L,R).
    
% query --> mylist(X),append([1,2], [3,4,5], X)