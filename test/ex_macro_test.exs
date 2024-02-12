defmodule ExMacroTest do
  use ExUnit.Case
  doctest ExMacro

  test "greets the world" do
    assert ExMacro.hello() == :world
  end
end
