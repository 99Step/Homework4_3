-module(fib).
-author("Stepan").


-export([fib/1]).

fib(0) ->
  1;
fib(1) ->
  1;
fib(Num) ->
  fib(1, 1, Num - 1).

fib(N1, N2, 1) ->
  N1 + N2;
fib(N1, N2, Num) ->
  fib(N2, N2 + N1, Num - 1).

