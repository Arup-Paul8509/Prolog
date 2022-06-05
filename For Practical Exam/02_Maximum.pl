%WAP to find the maximum of two numbers.

go:-
	write('Enter first number : '),read(A),nl,
	write('Enter second number : '),read(B),nl,
	max(A,B).
	
max(X,Y):-
	X>Y,write(X);
	write(Y).