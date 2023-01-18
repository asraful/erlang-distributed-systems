-module(tut1).
-export([fac/1,multiply/2]).

fac(1) ->
	1;
fac(N) ->
	N * fac(N - 1).

multiply(X,Y) ->
	X * Y.
