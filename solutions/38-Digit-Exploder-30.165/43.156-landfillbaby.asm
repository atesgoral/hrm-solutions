-- HUMAN RESOURCE MACHINE PROGRAM --
-- 38-Digit-Exploder - SIZE 43/30 - SPEED 156/165 --

    COPYFROM 11
    ADD      11
    COPYTO   8
    COPYFROM 10
    ADD      10
    COPYTO   7
    JUMP     e
a:
    ADD      10
    JUMPN    b
    COPYTO   0
    BUMPUP   1
b:
    COPYFROM 2
    JUMPZ    c
    OUTBOX
c:
    COPYFROM 1
    OUTBOX
d:
    COPYFROM 0
    OUTBOX
e:
    INBOX
    COPYTO   0
    SUB      10
    JUMPN    d
    COPYFROM 9
    COPYTO   1
    COPYTO   2
f:
    COPYFROM 0
    SUB      8
    JUMPN    g
    COPYTO   0
    BUMPUP   2
    BUMPUP   2
    JUMP     f
g:
    ADD      11
    JUMPN    h
    COPYTO   0
    BUMPUP   2
h:
i:
    COPYFROM 0
    SUB      7
    JUMPN    a
    COPYTO   0
    BUMPUP   1
    BUMPUP   1
    JUMP     i
