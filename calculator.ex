defmodule Calculator do

  def calc(string) do
    #Input like following: "number1(operation)number2", operation can be +, -, * or /

    if String.contains?(string, "+") && !(String.contains?(string, "-")) && !(String.contains?(string, "*")) && !(String.contains?(string, "/")) do

      numbers = String.split(string, "+")
      [num1 | tail] = numbers
      if length(tail) > 1 do
        IO.puts("Please only input one operation")
      else
        num2 = List.last(numbers)
        Math.add(String.to_integer(num1), String.to_integer(num2))
      end

    end

    if !(String.contains?(string, "+")) && String.contains?(string, "-") && !(String.contains?(string, "*")) && !(String.contains?(string, "/")) do

      numbers = String.split(string, "-")
      [num1 | tail] = numbers
      if length(tail) > 1 do
        IO.puts("Please only input one operation")
      else
        num2 = List.last(numbers)
        Math.sub(String.to_integer(num1), String.to_integer(num2))
      end

    end

    if !(String.contains?(string, "+")) && !(String.contains?(string, "-")) && String.contains?(string, "*") && !(String.contains?(string, "/")) do

      numbers = String.split(string, "*")
      [num1 | tail] = numbers
      if length(tail) > 1 do
        IO.puts("Please only input one operation")
      else
        num2 = List.last(numbers)
        Math.mul(String.to_integer(num1), String.to_integer(num2))
      end

    end

    if !(String.contains?(string, "+")) && !(String.contains?(string, "-")) && !(String.contains?(string, "*")) && String.contains?(string, "/") do

      numbers = String.split(string, "/")
      [num1 | tail] = numbers
      if length(tail) > 1 do
        IO.puts("Please only input one operation")
      else
        num2 = List.last(numbers)
        Math.div(String.to_integer(num1), String.to_integer(num2))
      end

    end

  end

end
