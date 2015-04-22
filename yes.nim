proc yes(question: string) : bool = # return type is mandatory
    var question = if question == "classical" : "do you like nim?" else: question
    echo question
    while true:
        case readLine(stdin):
            of "y", "Y", "yes", "Yes": return true
            of "n", "N", "no", "No": return false
            else:
                echo "Plese, reply yes or no"

if yes "classical":
    echo "Me too"
else:
    echo "Can't bel"