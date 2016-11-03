-- HUMAN RESOURCE MACHINE PROGRAM --
-- 38-Digit-Exploder - SIZE 27/30 - SPEED 199/167 --

    JUMP     d
a:
    COPYFROM 2
    JUMPZ    b
    OUTBOX  
b:
    COPYFROM 1
    OUTBOX  
c:
    COPYFROM 0
    OUTBOX  
d:
    INBOX   
    COPYTO   0
    SUB      10
    JUMPN    c
    COPYFROM 9
    COPYTO   1
    COPYTO   2
e:
    COPYFROM 0
    SUB      11
    JUMPN    f
    COPYTO   0
    BUMPUP   2
    JUMP     e
f:
g:
    COPYFROM 0
    SUB      10
    JUMPN    a
    COPYTO   0
    BUMPUP   1
    JUMP     g

