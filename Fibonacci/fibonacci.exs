#!/usr/bin/env elixir
defmodule Fib do 
  def fib(0) do 0 end
  def fib(1) do 1 end
  def fib(n) do fib(n-1) + fib(n-2) end
end

arg = String.to_integer(List.first(System.argv))
IO.puts Fib.fib(arg)