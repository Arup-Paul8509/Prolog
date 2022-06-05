go:-
	write('Enter value for N : '),read(N),nl,
	write('The Even numbers are - '),nl,
	prnt(1,N).
prnt(I,N):-
(
	I>N;
	I mod 2 =:= 0,write(I),write(' '),
	I1 is I+1, prnt(I1,N);
	I1 is I+1, prnt(I1,N)
).