father(X, Y) :- wife(Z, X), mother(Z, Y).
son(X, Y) :- father(Y, X).
son(X, Y) :- mother(Y, X).
parent(X, Y) :- father(X, Y).
parent(X, Y) :- mother(X, Y).
grand_parent(X, Y) :- parent(X, Z), parent(Z, Y).
sibling(X, Y) :- parent(Z, X), parent(Z, Y).
aiya(X, Y) :- senior(X, Y), male(X).

wife(dhandina, da).
wife(ioma, gota).
wife(shiranthi, mahinda).
mother(shiranthi, namal).
mother(shiranthi, yoshitha).
mother(ioma, manoj).
mother(dhandina, mahinda).
mother(dhandina, gota).
male(namal).
male(yoshitha).
senior(namal, yoshitha).
