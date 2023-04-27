-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 10/10 - SPEED 111/82 --

-- This solution is superseded by 10.83-18111398.asm being functionally same
-- with further optimization.

a:
    INBOX
    COPYTO   0
b:
c:
    OUTBOX
    COPYFROM 0
    JUMPN    d
    JUMPZ    a
    BUMPDN   0
    JUMP     c
d:
    BUMPUP   0
    JUMP     b
