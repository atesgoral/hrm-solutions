-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 16/10 - SPEED 82/82 --

-- This solution is superseded by 10.83-18111398.asm being functionally same
-- with further optimization.

    JUMP     d
a:
b:
c:
    OUTBOX
d:
    INBOX
    JUMPZ    c
    COPYTO   0
    OUTBOX
    COPYFROM 0
    JUMPN    f
e:
    BUMPDN   0
    JUMPZ    b
    OUTBOX
    JUMP     e
f:
g:
    BUMPUP   0
    JUMPZ    a
    OUTBOX
    JUMP     g
