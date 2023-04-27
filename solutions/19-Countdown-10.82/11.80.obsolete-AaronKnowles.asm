-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 11/10 - SPEED 80/82 --

-- This solution is superseded by 10.83-18111398.asm being functionally same
-- with further optimization.

a:
    INBOX
    COPYTO   0
    JUMPN    d
b:
c:
    OUTBOX
    BUMPDN   0
    JUMPN    a
    JUMP     b
d:
e:
    OUTBOX
    BUMPUP   0
    JUMPN    e
    JUMP     c
