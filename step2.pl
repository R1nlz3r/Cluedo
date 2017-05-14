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
