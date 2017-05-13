femme(Female) :- member(Female, [anne, betty, lisa, sylvie, eve, julie, valerie]).
homme(Male) :- member(Male, [marc, luc, jean, jules, leon, loic, gerard, jacques, herve, paul]).
mari_de(Male, Female) :- member((Male, Female), [(marc, anne), (luc, betty), (jules, lisa), (leon, sylvie), (loic, eve), (paul, julie)]).
femme_de(Female, Male) :- mari_de(Male, Female).
beaupere_de(BP, Enfant) :- member((BP, Enfant), [(luc, eve), (marc, sylvie), (luc, jules), (marc, lisa),  (leon, paul), (loic, julie)]).
bellemere_de(BM, Enfant) :- member((BM, Enfant), [(anne, lisa), (anne, sylvie), (betty, jules), (betty, eve), (sylvie, paul), (eve, julie)]).
