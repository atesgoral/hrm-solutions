-- HUMAN RESOURCE MACHINE PROGRAM --
-- 38-Digit-Exploder - SIZE 20/30 - SPEED 829/165 --

-- Modified from 21.806-837951602.asm --

a:
    INBOX   
    COPYTO   1
b:
    BUMPUP   9
    COPYTO   6
    COPYFROM [9]
    JUMPZ    d
    BUMPUP   6
    SUB      6
    COPYTO   [6]
c:
    COPYFROM [9]
    SUB      10
    JUMPN    b
    COPYTO   [9]
    BUMPUP   [6]
    JUMP     c
d:
e:
    BUMPDN   9
    JUMPZ    a
    COPYFROM [9]
    OUTBOX  
    JUMP     e


