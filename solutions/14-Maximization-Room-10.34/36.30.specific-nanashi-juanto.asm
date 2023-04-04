-- HUMAN RESOURCE MACHINE PROGRAM --
-- 14-Maximization-Room - SIZE 36/10 - SPEED 30/34 --

-- This solution is level-specific (quantity-limited input).

    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPN    a
    ADD      0
    JUMP     b
a:
    COPYFROM 0
b:
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPN    c
    ADD      0
    JUMP     d
c:
    COPYFROM 0
d:
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPN    e
    ADD      0
    JUMP     f
e:
    COPYFROM 0
f:
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPN    g
    ADD      0
    JUMP     h
g:
    COPYFROM 0
h:
    OUTBOX
