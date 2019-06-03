defmodule HangmanAiTest do
  use ExUnit.Case
  doctest HangmanAi

  test "greets the world" do
    assert HangmanAi.hello() == :world
  end
end
