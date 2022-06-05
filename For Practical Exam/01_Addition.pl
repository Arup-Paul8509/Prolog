%WAP to calculate sum of two numbers.

go:-
	write('Enter first number : '),read(A),nl,
	write('Enter second number : '),read(B),nl,
	sum(A,B).

sum(X,Y):-
	S is X+Y,
	write('Sum = '),write(S).