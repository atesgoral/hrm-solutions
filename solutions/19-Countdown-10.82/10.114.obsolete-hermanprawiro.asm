-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 10/10 - SPEED 114/82 --

-- This solution is superseded by 10.111-jlmitch5.asm being functionally same
-- with further optimization.

a:
    INBOX
    COPYTO   0
b:
c:
    OUTBOX
    COPYFROM 0
    JUMPZ    a
    JUMPN    d
    BUMPDN   0
    JUMP     b
d:
    BUMPUP   0
    JUMP     c
