result(Problem) :-
	Problem =
	[
		maison(CouleurA, NatA, CigA, BoissonA, AnimalA, 1),
		maison(CouleurB, NatB, CigB, BoissonB, AnimalB, 2),
		maison(CouleurC, NatC, CigC, BoissonC, AnimalC, 3),
		maison(CouleurD, NatD, CigD, BoissonD, AnimalD, 4),
		maison(CouleurE, NatE, CigE, BoissonE, AnimalE, 5)
	],
member(maison(rouge, anglais, _, _, _, _), Problem),
member(maison(_, suedois, _, _, chiens, _), Problem),
member(maison(_, danois, _, the, _, _), Problem),
// member(maison(verte, _, _, _, _, _), Problem),
member(maison(verte, _, _, cafe, _, _), Problem),
member(maison(_, _, pallMall, _, oiseaux, _), Problem),
member(maison(jaune, _, dunhill, _, _, _), Problem),
member(maison(_, _, _, lait, _, 3), Problem),
member(maison(_, norvegien, _, _, _, 1), Problem),
// member(maison(_, _, blend, _, ??
// member(maison(_, _, _, _, Cheval ??
member(maison(_, _, bluemaster, biere, _, _), Problem),
member(maison(_, allemand, prince, _, _, _), Problem),
member(maison(_, norvegien ??
member(??
