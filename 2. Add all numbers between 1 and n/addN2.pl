go:-
	write('Enter value for N : '),read(N),nl,
	S is 0,
	add(N,S).
add(N,S):-
(
	N<0,nl,write('Sum = '),write(S);
	S1 is S+N,
	N1 is N-1,
	add(N1,S1)
).