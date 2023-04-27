-- HUMAN RESOURCE MACHINE PROGRAM --
-- 28-Three-Sort - SIZE 33/34 - SPEED 85/78 --

    JUMP     d
a:
    COPYFROM 2
b:
    OUTBOX
    COPYFROM 1
c:
    OUTBOX
d:
    INBOX
    COPYTO   0
    COPYTO   1
    INBOX
    SUB      0
    JUMPN    e
    ADD      0
    COPYTO   1
    JUMP     f
e:
    ADD      0
    COPYTO   0
f:
    INBOX
    COPYTO   2
    SUB      0
    JUMPN    g
    COPYFROM 0
    OUTBOX
    COPYFROM 2
    SUB      1
    JUMPN    a
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    JUMP     c
g:
    COPYFROM 2
    OUTBOX
    COPYFROM 0
    JUMP     b
