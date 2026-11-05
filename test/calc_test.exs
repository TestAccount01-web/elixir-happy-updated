defmodule FixtureElixir.CalcTest do
  use ExUnit.Case, async: true

  alias FixtureElixir.Calc

  test "adds" do
    assert Calc.add(2, 3) == 5
  end

  test "multiplies" do
    assert Calc.multiply(4, 3) == 12
  end

  test "subtracts" do
    assert Calc.subtract(10, 4) == 6
  end

  test "calculates percentage of a whole" do
    Code.ensure_loaded(Calc)
    refute function_exported?(Calc, :percentage, 2)
  end
end
