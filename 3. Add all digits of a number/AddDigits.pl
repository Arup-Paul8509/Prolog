go:-
	write('Enter a number : '),read(N),nl,
	S is 0,
	sum(N,S).
sum(N,S):-
(
	N =:= 0,nl,write('Sum = '),write(S);
	R is N mod 10,
	S1 is S+R,
	N1 is N//10,
	sum(N1,S1)
).