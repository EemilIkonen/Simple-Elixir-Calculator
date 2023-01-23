#Calculator and Math source files can be found in the directory


defmodule Loop do

  def looper() do
    userstring = IO.gets("Please input your operation:\n")
    string = String.replace(userstring, "\n", "")

    if (String.contains?(string, "+") && String.contains?(string, "-") && String.contains?(string, "*") && String.contains?(string, "/"))  ||
    (String.contains?(string, "+") && String.contains?(string, "-")) ||
    (String.contains?(string, "+") && String.contains?(string, "/")) ||
    (String.contains?(string, "+") && String.contains?(string, "*")) ||
    (String.contains?(string, "-") && String.contains?(string, "*")) ||
    (String.contains?(string, "-") && String.contains?(string, "/")) ||
    (String.contains?(string, "*") && String.contains?(string, "/")) ||
    (String.contains?(string, "+") && String.contains?(string, "-") && String.contains?(string, "/")) ||
    (String.contains?(string, "+") && String.contains?(string, "-") && String.contains?(string, "*")) ||
    (String.contains?(string, "*") && String.contains?(string, "-") && String.contains?(string, "/")) ||
    (String.contains?(string, "+") && String.contains?(string, "*") && String.contains?(string, "/")) ||
    !(String.contains?(string, "+")) && !(String.contains?(string, "-")) && !(String.contains?(string, "*")) && !(String.contains?(string, "/")) ||
    String.contains?(string, " ") do

      #To test if there are multiple operators
      IO.puts("You didnt input your calculation in the form number+number (+ can be replaced with - / *)")

    else

      Calculator.calc(string)
      Loop.looper()

    end

  end

end


Loop.looper()
