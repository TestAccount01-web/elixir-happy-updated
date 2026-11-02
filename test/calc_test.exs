defmodule FixtureElixir.CalcTest do
  use ExUnit.Case, async: true

  alias FixtureElixir.Calc

  test "adds" do
    assert Calc.add(2, 3) == 5
  end

  test "multiplies" do
    assert Calc.multiply(4, 3) == 12
  end
end
