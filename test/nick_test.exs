defmodule NickTest do
  use ExUnit.Case
  doctest Nick

  test "greets the world" do
    assert Nick.hello() == :world
  end
end
