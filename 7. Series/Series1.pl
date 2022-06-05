% S=1-2+3-4+......upto N terms

go:-
	write('Enter value for N : '),read(N),nl,
	S is 0,
	fn(1,N,S).
fn(I,N,S):-
(
	I>N,write('Sum = '),write(S);
	I mod 2=:=0, S1 is S-I, I1 is I+1, fn(I1,N,S1);
	S1 is S+I, I1 is I+1, fn(I1,N,S1)
).