s(s(NP,VP)) --> np(NP, Number), vp(VP, Number).

np(np(Det,N), Number) --> det(Det, Number), n(N, Number).

vp(vp(V, NP), Number) --> tv(V, Number), np(NP, _).
vp(vp(V), Number) --> iv(V, Number).

det(det(Word), Number) --> [Word], {lex(Word,det,Number)}.

n(n(Word), Number) --> [Word], {lex(Word,n,Number)}.

tv(tv(Word), Number) --> [Word], {lex(Word,tv,Number)}.
iv(iv(Word), Number) --> [Word], {lex(Word,iv,Number)}.

lex(the, det, singular).
lex(the, det, plural).
lex(a, det, singular).
lex(woman, n, singular).
lex(man, n, singular).
lex(women, n, plural).
lex(men, n, plural).
lex(hire, tv, plural).
lex(hires, tv, singular).
lex(hire, iv, plural).
lex(hires, iv, singular).
lex(falls, iv, singular).
lex(fall, iv, plural).
