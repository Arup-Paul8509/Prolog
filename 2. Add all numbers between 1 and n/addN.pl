go:-
	write('Enter value of N : '),read(N),nl,
	S is 0,
	add(1,N,S).
add(I,N,S):-
(
	I>N,nl,write('Sum = '),write(S);
	S1 is S+I,
	I1 is I+1,
	add(I1,N,S1)
).