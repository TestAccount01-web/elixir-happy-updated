defmodule FixtureElixir.Calc do
  def add(a, b), do: a + b

  def multiply(a, b), do: a * b

  def subtract(a, b), do: a - b

  def percentage(part, whole), do: part / whole * 100
end
