-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 12/10 - SPEED 78/82 --

-- This solution is superseded by 10.83-18111398.asm being functionally same
-- with further optimization.

a:
b:
    INBOX
    COPYTO   0
    JUMPN    d
c:
    OUTBOX
    BUMPDN   0
    JUMPN    a
    JUMP     c
d:
e:
    OUTBOX
    BUMPUP   0
    JUMPN    e
    OUTBOX
    JUMP     b
