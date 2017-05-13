femme(X) :- member(X, [anne, betty, lisa, sylvie, eve, julie, valerie]).
homme(X) :- member(X, [marc, luc, jean, jules, leon, loic, gerard, jacques,
	herve, paul]).
mari_de(Mari, Femme) :- member((Mari, Femme), [(marc, anne), (luc, betty),
	(jules, lisa), (leon, sylvie), (loic, eve), (paul, julie)]).
femme_de(Femme, Mari) :- mari_de(Mari, Femme).
beaupere_de(BeauPere, FilsFille) :- member((BeauPere, FilsFille), [(marc, lisa),
	(marc, sylvie), (luc, jules), (luc, eve), (leon, paul), (loic, julie)]).
bellemere_de(BelleMere, FilsFille) :- member((BelleMere, FilsFille),
	[(anne, lisa), (anne, sylvie), (betty, jules), (betty, eve), (sylvie, paul),
	(eve, julie)]).
enfant_de(Enfant, Parent) :- member((Enfant, Parent),
	[(jean, marc), (jean, anne), (jules, marc), (jules, anne), (leon, marc),
	(leon, anne), (lisa, luc), (lisa, betty), (loic, luc), (loic, betty),
	(gerard, luc), (gerard, betty), (jacques, jules), (jacques, lisa),
	(herve, leon), (herve, sylvie), (julie, leon), (julie, sylvie),
	(paul, loic), (paul, eve), (valerie, loic), (valerie, eve)]).
ancetre_de(Ancetre, Descendant) :- enfant_de(Descendant, Ancetre).
ancetre_de(Ancetre, Descendant) :- enfant_de(Descendant, X),
	ancetre_de(Ancetre, X).
