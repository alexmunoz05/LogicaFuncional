lenguajePadre(iswim, sasli).
lenguajePadre(iswim, ml).
lenguajePadre(iswim, hope).
lenguajePadre(sasli, krc).
lenguajePadre(krc, miranda).
lenguajePadre(ml, miranda).
lenguajePadre(hope, miranda).
lenguajePadre(miranda, haskell).
lenguajePadre(haskell, mondrian).
lenguajePadre(haskell, haskellplus).
lenguajePadre(haskell, ohaskell).

lenguajeHermano(X,Y):- lenguajePadre(Z,X), lenguajePadre(Z,Y).

lenguajeAbuelo(X,Y):- lenguajePadre(Z,Y), lenguajePadre(X,Z).

%Preguntas:
%¿Quién es el padre de Haskell? R= KRC, ML y HOPE
%¿Es hijo KRC de C++? R= False
%¿Es Mondrian lenguaje hermano de Haskell++? R= True

lenguajePadre(joss, cal).
lenguajePadre(joss, isis).
lenguajePadre(joss, pili).
lenguajePadre(joss, filecomp).
lenguajePadre(joss, focal).
lenguajePadre(joss, citran).
lenguajePadre(joss, telcomp).
lenguajePadre(cal, superbasic).
lenguajePadre(focal, coke).
lenguajePadre(telcomp, mumps).
lenguajePadre(telcomp, logo).
lenguajePadre(mumps, stringcomp).

lenguajePadre(lisp, emacslisp).
lenguajePadre(lisp, logo).
lenguajePadre(lisp, maclisp).
lenguajePadre(lisp, commonlisp).
lenguajePadre(lisp, autolisp).
lenguajePadre(lisp, bbnlisp).
lenguajePadre(lisp, interlisp).
lenguajePadre(maclisp, scheme).
lenguajePadre(commonlisp, dylan).
lenguajePadre(dylan, ruby).
lenguajePadre(interlisp, qlisp).
lenguajePadre(planner, microplanner).
lenguajePadre(planner, picoplanner).
lenguajePadre(planner, popler).
lenguajePadre(planner, qa4).
lenguajePadre(microplanner, prolog).
lenguajePadre(qa4, qlisp).
