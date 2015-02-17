var a: array[0..1, char]
let i = 5
try:
    a[i] = 'N'
except IndexError:
    echo "Invalid index"