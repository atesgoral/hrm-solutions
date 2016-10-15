-- HUMAN RESOURCE MACHINE PROGRAM --
-- 20-Multiplication-Workshop - SIZE 17/15 - SPEED 111/109 --

    JUMP     d
a:
    INBOX
b:
    COPYFROM 2
c:
    OUTBOX
d:
    INBOX
e:
    COPYTO   2
    JUMPZ    a
    COPYTO   0
    INBOX
    JUMPZ    c
    COPYTO   1
f:
    BUMPDN   1
    JUMPZ    b
    COPYFROM 0
    ADD      2
    COPYTO   2
    JUMP     f
