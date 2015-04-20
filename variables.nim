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
