proc yes(question: string) : bool = # return type is mandatory
    echo question
    while true:
        case readLine(stdin):
            of "y", "Y", "yes", "Yes": return true
            of "n", "N", "no", "No": return false
            else:
                echo "Plese, reply yes or no"

if yes "do you like nim?":
    echo "Me too"
else:
    echo "Can't bel"