-- HUMAN RESOURCE MACHINE PROGRAM --

-- This solution is superseded by 10.83-18111398.asm being functionally same
-- with further optimization.

    JUMP     e
a:
b:
c:
    COPYTO   1
    OUTBOX
    BUMPUP   1
    JUMPN    c
    JUMPZ    b
    JUMP     f
d:
    OUTBOX
e:
f:
g:
    INBOX
    JUMPZ    d
    JUMPN    a
h:
    COPYTO   0
    OUTBOX
    BUMPDN   0
    JUMPN    g
    JUMP     h
