from strutils import parseInt

echo("Choose a number between 0 and 10")
let n = parseInt(readLine(stdin))

case n
of 0..2, 4..7:
   echo("Number in the range 0..2 or 4..7")
else:
   echo("Number is 3 or in the range 9..10")