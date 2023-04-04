-- HUMAN RESOURCE MACHINE PROGRAM --
-- 28-Three-Sort - SIZE 62/34 - SPEED 72/78 --
a:
b:
c:
d:
e:
f:
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    JUMPN    g
    INBOX
    COPYTO   2
    SUB      1
    JUMPN    h
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP     a
g:
    INBOX
    COPYTO   2
    SUB      1
    JUMPN    j
    ADD      1
    SUB      0
    JUMPN    k
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP     f
h:
    ADD      1
    SUB      0
    JUMPN    i
    COPYFROM 0
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    OUTBOX
    JUMP     e
i:
    COPYFROM 2
    OUTBOX
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    JUMP     d
j:
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
    JUMP     c
k:
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 0
    OUTBOX
    JUMP     b
