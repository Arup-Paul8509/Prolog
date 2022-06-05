go:-
	write('Enter a year : '),read(Yr),nl,
	check(Yr).
check(Yr):-
(
	Yr mod 100 =:= 0, Yr mod 400 =:= 0, write('The year '),write(Yr),write(' is Leap Year');
	Yr mod 100 =:= 0, Yr mod 400 =\= 0, write('The year '),write(Yr),write(' is not Leap Year');
	Yr mod 100 =\= 0, Yr mod 4 =:= 0, write('The year '),write(Yr),write(' is Leap Year');
	Yr mod 100 =\= 0, Yr mod 4 =\= 0, write('The year '),write(Yr),write(' is not Leap Year')
).	