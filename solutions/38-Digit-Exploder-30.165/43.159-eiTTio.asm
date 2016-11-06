-- HUMAN RESOURCE MACHINE PROGRAM --
-- 38-Digit-Exploder - SIZE 43/30 - SPEED 159/165 --

    COPYFROM 11
    ADD      11
    COPYTO   8
    COPYFROM 10
    ADD      10
    COPYTO   7
a:
    INBOX   
    COPYTO   0
    SUB      10
    JUMPN    i
    COPYFROM 9
    COPYTO   1
    COPYTO   2
b:
    COPYFROM 0
    SUB      8
    JUMPN    c
    COPYTO   0
    BUMPUP   2
    BUMPUP   2
    JUMP     b
c:
    ADD      11
    JUMPN    d
    COPYTO   0
    BUMPUP   2
d:
e:
    COPYFROM 0
    SUB      7
    JUMPN    f
    COPYTO   0
    BUMPUP   1
    BUMPUP   1
    JUMP     e
f:
    ADD      10
    JUMPN    g
    COPYTO   0
    BUMPUP   1
g:
    COPYFROM 2
    JUMPZ    h
    OUTBOX  
h:
    COPYFROM 1
    OUTBOX  
i:
    COPYFROM 0
    OUTBOX  
    JUMP     a

