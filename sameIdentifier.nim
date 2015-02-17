import strutils

proc sameIdentifier(a, b: string): bool =
  a[0] == b[0] and a.replace("_", "").toLower() == b.replace("_", "").toLower()

echo "are foo and foo equal? ", sameIdentifier("foo", "foo")
echo "are Foo and foo equal? ", sameIdentifier("Foo", "foo")
echo "are Foo and FOO equal? ", sameIdentifier("Foo", "FOO")
echo "are Fo_o and F___OO equal? ", sameIdentifier("Fo_o", "F__OO")
