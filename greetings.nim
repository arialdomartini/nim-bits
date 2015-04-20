# this is a comment

proc greets_and_ask : string =
    echo("What's your name?")
    return readLine(stdin)

var name = greets_and_ask()
while name != "foo":
    echo("I'm sorry, you are not my friend \"foo\"")
    name = greets_and_ask()
    
echo("Hi, ", name, "!")
echo(r"There are also raw strings, as you see: c:\Windows\System32 \n.")
echo("Without the r\"...\" escaped chars like \\n would produce this\nyou see?")

    