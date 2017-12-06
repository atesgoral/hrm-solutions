-- HUMAN RESOURCE MACHINE PROGRAM --
-- 20-Multiplication-Workshop - SIZE 19/15 - SPEED 108/109 --

    JUMP     e
a:
    INBOX
b:
c:
    COPYFROM 6
d:
    OUTBOX
e:
    INBOX
    COPYTO   6
    JUMPZ    a
    COPYTO   5
    INBOX
    JUMPZ    d
    COPYTO   0
    BUMPDN   0
    JUMPZ    b
f:
    COPYFROM 6
    ADD      5
    COPYTO   6
    BUMPDN   0
    JUMPZ    c
    JUMP     f
