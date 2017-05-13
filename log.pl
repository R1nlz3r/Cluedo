femme(X) :- member(X, [anne, betty, lisa, sylvie, eve, julie, valerie]).
homme(X) :- member(X, [marc, luc, jean, jules, leon, loic, gerard, jacques, herve, paul]).
mari_de(M, F) :- member((M, F), [(marc, anne), (luc, betty), (jules, lisa), (leon, sylvie), (loic, eve), (paul, julie)]).
femme_de(F, M) :- mari_de(M, F).
beaupere_de(A, B) :- member((A, B), [(luc, eve), (marc, sylvie), (luc, jules), (marc, lisa), (jules, jacques), (leon, paul), (loic, julie)]).
bellemere_de(A, B) :- member((A, B), [(anne, lisa), (anne, sylvie), (betty, jules), (betty, eve), (sylvie, paul), (eve, julie)]).
