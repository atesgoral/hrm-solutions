-- HUMAN RESOURCE MACHINE PROGRAM --
-- 14-Maximization-Room - SIZE 45/10 - SPEED 24/34 --

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
    JUMPN    d
    ADD      0
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPN    c
    ADD      0
    OUTBOX
    INBOX
c:
    COPYFROM 0
    OUTBOX
    INBOX
d:
    COPYFROM 0
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPN    e
    ADD      0
    OUTBOX
    INBOX
e:
    COPYFROM 0
    OUTBOX
