-- HUMAN RESOURCE MACHINE PROGRAM --
-- 13-Equalization-Room - SIZE 26/9 - SPEED 24/27 --

    INBOX
a:
b:
    COPYTO   0
    INBOX
    SUB      0
    JUMPZ    e
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPZ    c
    INBOX
    JUMP     b
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
    JUMPZ    d
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPZ    f
    INBOX
    JUMP     a
