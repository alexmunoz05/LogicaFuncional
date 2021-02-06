
jefe(mark, sheryl).
jefe(sheryl, david).
jefe(sheryl, timothy).
jefe(sheryl, mike).
jefe(sheryl, elliot).
jefe(sheryl, lori).
jefe(elliot, rebecca).
jefe(elliot, heather).

companieroPiso(X,Y):- jefe(Z,X), jefe(Z,Y).
companieroJefe(X,Y):- jefe(Z,X), companieroPiso(Z,Y).