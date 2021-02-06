
%Ascendencia directa, descendiente
descendiente(hominoidea, hominidea).
descendiente(hominoidea, hylobatidae).
descendiente(hominidea, homininae).
descendiente(hominidea, ponginae).
descendiente(hylobatidae, hylobates).
descendiente(homininae, hominini).
descendiente(homininae, gorillini).
descendiente(ponginae, pongo).
descendiente(hominini, homo).
descendiente(hominini, pan).
descendiente(gorillini, gorilla).
descendiente(homo, human).
descendiente(pan, bonobo).
descendiente(pan, chimpanzee).
descendiente(pongo, orangutan).
descendiente(hylobates, gibbon).

%Categorías
categoria(superfamilia).
categoria(familia).
categoria(subfamilia).
categoria(tribu).
categoria(genero).

%Descendencia directa
hermanos(X,Y):- descendiente(Z, X), descendiente(Z, Y).

%Categorías de las especies
superfamilia(hominoidea).
familia(hominidea).
familia(hylobatidae).
subfamilia(homininae).
subfamilia(ponginae).
tribu(hominini).
tribu(gorillini).
genero(homo).
genero(pan).
genero(gorilla).
genero(pongo).
genero(hylobates).

%Dos especies hermanas
mismogenero(X,Y):- descendiente(Z,X), descendiente(Z,Y), genero(Z).
mismatribu(X,Y):- descendiente(Z,X), descendiente(Z,Y), tribu(Z).
mismatribu(X,Y):- descendiente(Z,X), descendiente(C,Y), descendiente(D, Z), descendiente(D,C), tribu(D).
mismasubfamilia(X,Y):- descendiente(Z,X), descendiente(Z,Y), subfamilia(Z).
mismasubfamilia(X,Y):- descendiente(Z,X), descendiente(C,Y), descendiente(D,Z), descendiente(D,C), subfamilia(D).
mismasubfamilia(X,Y):- descendiente(Z,X), descendiente(C,Y), descendiente(D,Z), descendiente(B,C), descendiente(A, D), descendiente(A,B), subfamilia(A).
mismafamilia(X,Y):- descendiente(Z,X), descendiente(Z,Y), familia(Z).
mismafamilia(X,Y):- descendiente(Z,X), descendiente(C,Y), descendiente(D,Z), descendiente(D,C), familia(D).
mismafamilia(X,Y):- descendiente(Z,X), descendiente(C,Y), descendiente(D,Z), descendiente(B,C), descendiente(A, D), descendiente(A,B), familia(A).
mismafamilia(X,Y):- descendiente(Z,X), descendiente(C,Y), descendiente(D,Z), descendiente(B,C), descendiente(A, D), descendiente(E,B), descendiente(W, A), descendiente(W, E), familia(W).


%Pregunta extra ¿El bonobo y el chimpanzee forman parte de la misma subfamilia?