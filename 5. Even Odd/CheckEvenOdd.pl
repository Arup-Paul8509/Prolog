go:-
	write('Enter a number : '),read(N),nl,
	check(N).
check(N):-
(
	N mod 2 =:= 0,write('The number '),write(N),write(' is Even');
	write('The number '),write(N),write( 'is Odd')
).