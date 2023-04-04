-- HUMAN RESOURCE MACHINE PROGRAM --
-- 26-Small-Divide - SIZE 35/15 - SPEED 66/76 --

-- For each pair of inbox items, floor divide (discard remainder) the first by
-- the second by counting how many times the second can subtract the first until
-- further subtraction returns a negative value.

    JUMP     f
a:
b:
c:
d:
e:
    COPYFROM 8
    OUTBOX
f:
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    COPYFROM 9
    COPYTO   8
g:
    COPYFROM 0
    SUB      1
    JUMPN    a
    COPYTO   0
    BUMPUP   8

    COPYFROM 0
    SUB      1
    JUMPN    b
    COPYTO   0
    BUMPUP   8

    COPYFROM 0
    SUB      1
    JUMPN    c
    COPYTO   0
    BUMPUP   8

    COPYFROM 0
    SUB      1
    JUMPN    d
    COPYTO   0
    BUMPUP   8

    COPYFROM 0
    SUB      1
    JUMPN    e
    COPYTO   0
    BUMPUP   8

    JUMP     g
