%Addition of two numbers
go:-
	write('Enter first number : '),read(A),nl,
	write('Enter second number : '),read(B),nl,
	add(A,B).
add(X,Y):-
	S is X+Y,%S=X+Y
	nl,write('Sum = '),write(S).