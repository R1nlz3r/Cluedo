fibonacci(1, 1).
fibonacci(2, 1).
fibonacci(Nombre, Resultat) :- Nombre > 2, Nombre < 47, U is Nombre - 1,
	V is Nombre - 2, fibonacci(U, U1), fibonacci(V, V1), Resultat is U1 + V1.
