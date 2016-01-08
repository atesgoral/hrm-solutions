-- HUMAN RESOURCE MACHINE PROGRAM --
-- 20-Multiplication-Workshop - SIZE 26/15 - SPEED 109/109 --

    JUMP     d
a:
    INBOX   
    COPYFROM 9
b:
c:
    OUTBOX  
d:
    INBOX   
    JUMPZ    a
    COPYTO   0
    COPYTO   1
    INBOX   
    JUMPZ    b
    SUB      0
    JUMPN    e
    ADD      0
    COPYTO   1
    JUMP     f
e:
    ADD      0
    COPYTO   0
    COPYFROM 1
f:
g:
    COPYTO   2
    BUMPDN   0
    JUMPZ    h
    COPYFROM 1
    ADD      2
    JUMP     g
h:
    COPYFROM 2
    JUMP     c


