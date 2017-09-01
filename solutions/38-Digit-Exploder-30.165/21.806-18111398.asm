-- HUMAN RESOURCE MACHINE PROGRAM --
-- 38-Digit-Exploder - SIZE 21/30 - SPEED 806/165 --

-- Modified from 23.805-18111398.asm --

a:
    INBOX   
    COPYTO   1
b:
    BUMPUP   9
    COPYTO   6
    BUMPUP   6
    SUB      6
    COPYTO   [6]
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

