a_droite_de(X, Y, [Y,X|_]).
a_droite_de(X, Y, [_|R]) :- a_droite_de(X, Y, R).
a_gauche_de(X , Y, [X,Y|_]).
a_gauche_de(X , Y, [_|R]) :- a_gauche_de(X, Y, R).
a_cote_de(X, Y, Z) :- a_droite_de(X, Y, Z); a_gauche_de(X, Y, Z).

probleme(Maisons) :- Maisons = [[_, _, _, _, _, 1], [_, _, _, _, _, 2],
	[_, _, _, _, _, 3], [_, _, _, _, _, 4], [_, _, _, _, _, 5]],
	member([rouge, anglais, _, _, _, _], Maisons),
	member([_, suedois, _, _, chiens, _], Maisons),
	member([_, danois, _, the, _, _], Maisons),
	a_gauche_de([verte, _, _, _, _, _], [blanche, _, _, _, _, _], Maisons),
	member([verte, _, _, cafe, _, _], Maisons),
	member([_, _, pall_mall, _, oiseaux, _], Maisons),
	member([jaune, _, dunhill, _, _, _], Maisons),
	member([_, _, _, lait, _, 3], Maisons),
	member([_, norvegien, _, _, _, 1], Maisons),
	a_cote_de([_, _, blend, _, _, _], [_, _, _, _, chats, _], Maisons),
	a_cote_de([_, _, _, _, cheval, _], [_, _, dunhill, _, _, _], Maisons),
	member([_, _, blue_master, biere, _, _], Maisons),
	member([_, allemand, prince, _, _, _], Maisons),
	a_cote_de([bleue, _, _, _, _, _], [_, norvegien, _, _, _, _], Maisons),
	a_cote_de([_, _, blend, _, _, _], [_, _, _, eau, _, _], Maisons).

qui_a_le_poisson(Nationalite) :- probleme(Maisons),
	member([_, Nationalite, _, _, poisson, _], Maisons).
