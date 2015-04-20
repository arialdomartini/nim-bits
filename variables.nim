const compile = true

when compile == true:
    echo("Let's play with scopes")

    block one:
        const a = 1
        echo("the constant a is ", $a)

    #echo($a) would rise an error


    block two:
        const a = 2
        echo("I've been able to define a new constant, in another block. Its value is ", $a)


    var
        a, b = 10
        c = "text"

    echo "a = ", a
    echo "b = ", b
    echo "c = ", c

    b = 100
    echo "b = ", b

    c = "another text"
    echo "c = ", c

    echo "Once c is a string, its type cannot be changed"
    echo "c = 11 would rise an error"

    # both lk and res are constant, but lk must be defined at compile time
    const lk = 100
    let res = readLine(stdin)

    if res == "secret":
        echo "Great, you discoverd the secret word"
    else:
        echo "wrong, try with \"secret\""

else:
    echo "Not compiling"