defmodule Math do

  def add(num1, num2) do
    info(num1, num2, :add)
    IO.puts(num1 + num2)
  end

  def sub(num1, num2) do
    info(num1, num2, :sub)
    IO.puts(num1 - num2)
  end

  def mul(num1, num2) do
    info(num1, num2, :mul)
    IO.puts(num1 * num2)
  end

  def div(num1, num2) do
    info(num1, num2, :div)
    IO.puts(num1 / num2)
  end

  defp info(num1, num2, mode) when mode == :add do
    IO.puts("Adding #{num1} and #{num2}")
  end

  defp info(num1, num2, mode) when mode == :sub do
    IO.puts("Subtracting #{num1} and #{num2}")
  end

  defp info(num1, num2, mode) when mode == :mul do
    IO.puts("Multiplying #{num1} with #{num2}")
  end

  defp info(num1, num2, mode) when mode == :div do
    IO.puts("Dividing #{num1} with #{num2}")
  end

end
