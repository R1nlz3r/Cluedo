factorielle(0, 1).
factorielle(Nombre, Resultat) :- Nombre > 0, NouveauNombre is Nombre - 1,
	factorielle(NouveauNombre, NouveauResultat),
	Resultat is Nombre * NouveauResultat.
