proc return_some_value(a:int, b:int) : int =
    return a+b

#return_some_value(1,2) #this is not allowed, because a return value cannot be ignored

#these are allowed
discard return_some_value(1, 2)

let a = return_some_value(1, 2)