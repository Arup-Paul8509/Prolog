%WAP to calculate factorial of a given number.

go:-
	write('Enter a number : '),read(N),
	F is 1,
	fact(N,F).

fact(N,F):-
(
	N=:=0,write(1);
	N>1,F1 is F*N, N1 is N-1
)