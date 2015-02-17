type
    Subrange = range[0..5]

let a: Subrange = 1

# this would produce an error at compile time
# let b: Subrange = 6


type
    Direction = enum
        north, east, south, west

echo "ord(Direction.north) == " , ord(north)
echo "ord(Direction.south) == " , ord(south)
echo "Is north < south? " , north < south
