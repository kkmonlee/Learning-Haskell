-- Using a list. pop() returns both element and the changed stack

type Stack a = [a]

create :: Stack a
create = []

push :: a -> Stack a -> Stack a
push = (:)

pop :: Stack a -> (a, Stack a)
pop[] = error "Empty stack"
pop (x:xs) = (x, xs)

empty :: Stack a -> Bool
empty = null

peek :: Stack a -> a
peek[] = error "Empty stack"
peek (x:_) = x
