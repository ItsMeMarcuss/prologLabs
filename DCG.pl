s(X,Z) :- foo(X,Y), bar(Y,W), wiggle(W,Z).

foo([choo|X],X).
foo(X,Z) :- foo(X,Y), foo(Y,Z).

bar(X,Z) :- mar(X,Y), zar(Y,Z).

mar(X,Z) :- me(X,Y), my(Y,Z).

me([i|X], X).

my([am|X], X).

zar(X,Z) :- blar(X,Y), car(Y,Z).

blar([a|X],X).

car([train|X],X).

wiggle([toot|X], X).
wiggle(X,Z) :- wiggle(X,Y), wiggle(Y,Z).
