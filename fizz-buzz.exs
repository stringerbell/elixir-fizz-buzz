defmodule FizzBuzz do
  def first(num) when is_integer(num) do
    {num, ""}
  end
  def match({num, string}, div, append) when rem(num, div) == 0 do
    {num, string <> append}
  end
  def match({num, string}, _div, _append) do
    {num, string}
  end
  def last({num, string}) when string == "" do
    num
  end
  def last({_num, string}) do
    string
  end
end
