go:-
	write('Enter a number : '),read(N),nl,
	F is 1,
	fact(N,F).
fact(N,F):-
(
	N<1,write('Factorial = '),write(F);
	F1 is F*N,
	N1 is N-1,
	fact(N1,F1)
).