defmodule Desafio02ListFilter do
  def call(list) do
    Enum.filter(list, fn x ->
      case Integer.parse(x) do
        {number, _} ->
          rem(number, 2) == 1

        :error ->
          false
      end
    end)
  end
end
