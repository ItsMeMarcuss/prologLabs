s(s(NP,VP)) --> np(NP, Number), vp(VP, Number).

np(np(Det,N), Number) --> det(Det, Number), n(N, Number).
vp(vp(V,NP), Number) --> v(V, Number), np(NP, _).

det(det(the), plural) --> [the].
det(det(the), singular) --> [the].
det(det(a), singular) --> [a].

n(n(woman), singular) --> [woman].
n(n(man), singular) --> [man].
n(n(women), plural) --> [women].
n(n(men), plural) --> [men].

v(v(hires), singular) --> [hires].
v(v(hire), plural) --> [hire].
