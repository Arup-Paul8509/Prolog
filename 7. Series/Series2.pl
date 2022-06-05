% S = 1^2+2^2+3^2+....upto N terms

go:-
	write('Enter value for N : '),read(N),nl,
	S is 0, sum(1,N,S).
sum(I,N,S):-
(
	I>N, write('Sum = '),write(S);
	S1 is S+(I^2), I1 is I+1,
	sum(I1,N,S1)
).