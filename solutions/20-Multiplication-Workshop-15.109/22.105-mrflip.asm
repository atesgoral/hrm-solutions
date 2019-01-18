-- HUMAN RESOURCE MACHINE PROGRAM --
-- 20-Multiplication-Workshop - SIZE 22/15 - SPEED 105/109 --

-- One-line tweak of eiTTio's solution

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
f:
    BUMPDN   0
    JUMPZ    b
    COPYFROM 6
    ADD      5
    COPYTO   6
    BUMPDN   0
    JUMPZ    c
    COPYFROM 6
    ADD      5
    COPYTO   6
    JUMP     f
