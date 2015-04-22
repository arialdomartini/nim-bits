proc yes(question: string, questionmark: var string) : bool = # return type is mandatory
    questionmark = "??"
    var question = if question == "classical" : "do you like nim" else: question
    echo question, questionmark
    while true:
        case readLine(stdin):
            of "y", "Y", "yes", "Yes": return true
            of "n", "N", "no", "No": return false
            else:
                echo "Please, reply yes or no"

var questionmark = "!"
if yes("classical", questionmark):
    echo "Me too"
else:
    echo "Can't bel"