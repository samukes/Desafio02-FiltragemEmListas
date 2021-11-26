defmodule Desafio02ListFilterTest do
  use ExUnit.Case

  describe "Desafio02ListFilter.call/1" do
    test "test filter only odd numbers of a list" do
      assert Desafio02ListFilter.call(["1", "3", "6", "43", "banana", "6", "abc"]) == [
               "1",
               "3",
               "43"
             ]
    end
  end
end
