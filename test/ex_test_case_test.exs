defmodule ExTestCaseTest do
  use ExUnit.Case
  doctest ExTestCase

  test "greets the world" do
    assert ExTestCase.hello() == :world
  end
end
