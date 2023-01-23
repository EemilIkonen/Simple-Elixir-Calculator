# Functional Programming

&nbsp;
## **Home Assignment 5**
Copy the source code to Moodle return box. Alternatively you can paste a link to GitLab. If using GitLab, verify that you have added at least a *Reporter* permission for the lecturer.

- Create a source file **math.ex** and declare a module *Math*.
- Declare functions *Math.add*, *Math.sub*, *Math.mul*, and *Math.div*, each taking two parameters.
- Declare a private function *Math.info* which prints info from above public functions
    - The *Math.add* calls *Math.info* which prints *"Adding x and y"* (x and y the actual parameters to *Math.add*)
    - Use *Math.info* similarly from sub, mul and div functions.

&nbsp;
- Create a source file **calculator.ex** and declare module *Calculator*.
- Declare a function *Calculator.calc* that takes a string parameter.
    - From string parameter, parse a number, operator (+,-,*,/) and second number, for example *123+456*
    - Call the corresponding *Math* function based on parsed operator and two numbers.

&nbsp;
- Create a script that has a loop that asks a string from user
- The text user enters is passed to *Calculator.calc* function
- Exit the loop if user enters text that does not parse correctly in *Calculator.calc*

&nbsp;
----
**© 2022 Jani Immonen**
