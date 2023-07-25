-- HUMAN RESOURCE MACHINE PROGRAM --
-- 14-Maximization-Room - SIZE 34/10 - SPEED 28/34 --

    INBOX
a:
b:
    COPYTO   0
    INBOX
    SUB      0
    JUMPN    c
    ADD      0
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPN    e
    ADD      0
    OUTBOX
    INBOX
    JUMP     a
c:
d:
e:
f:
    COPYFROM 0
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPN    d
    ADD      0
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPN    f
    ADD      0
    OUTBOX
    INBOX
    JUMP     b
