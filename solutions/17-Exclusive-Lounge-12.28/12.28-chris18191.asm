-- HUMAN RESOURCE MACHINE PROGRAM --
-- 17-Exclusive-Lounge - SIZE 12/12 - SPEED 28/28 --

    JUMP     d
a:
b:
    COPYFROM 4
c:
    OUTBOX
d:
    INBOX
    JUMPN    e
    INBOX
    JUMPN    f
    JUMP     b
e:
    INBOX
    JUMPN    a
f:
    COPYFROM 5
    JUMP     c
