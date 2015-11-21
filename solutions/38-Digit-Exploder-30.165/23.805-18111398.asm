-- HUMAN RESOURCE MACHINE PROGRAM --
-- 38-Digit-Exploder - SIZE 23/30 - SPEED 805/165 --

a:
    INBOX   
    COPYTO   1
    COPYFROM 9
    COPYTO   2
    COPYTO   3
    COPYTO   4
b:
    BUMPUP   9
    COPYTO   6
    BUMPUP   6
c:
    COPYFROM [9]
    SUB      10
    JUMPN    d
    COPYTO   [9]
    BUMPUP   [6]
    JUMP     c
d:
    COPYFROM [6]
    JUMPZ    e
    JUMP     b
e:
f:
    COPYFROM [9]
    OUTBOX  
    BUMPDN   9
    JUMPZ    a
    JUMP     f


