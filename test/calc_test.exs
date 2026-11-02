defmodule FixtureElixir.CalcTest do
  use ExUnit.Case, async: true

  alias FixtureElixir.Calc

  test "adds" do
    assert Calc.add(2, 3) == 5
  end

  test "multiplies" do
    assert Calc.multiply(4, 3) == 12
  end

  test "divides" do
    assert Calc.divide(10, 2) == 5.0
  end
end
