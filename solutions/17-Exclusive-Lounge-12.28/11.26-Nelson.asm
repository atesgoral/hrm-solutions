-- HUMAN RESOURCE MACHINE PROGRAM --
-- 17-Exclusive-Lounge - SIZE 11/12 - SPEED 26/28 --

    JUMP     d
a:
    INBOX
    JUMPN    e
b:
    COPYFROM 5
c:
    OUTBOX
d:
    INBOX
    JUMPN    a
    INBOX
    JUMPN    b
e:
    COPYFROM 4
    JUMP     c
