-- HUMAN RESOURCE MACHINE PROGRAM --
-- 16-Absolute-Positivity - SIZE 9/8 - SPEED 36/36 --

-- This solution is superseded by 8.34-codejnki.asm being functionally same with
-- further optimization.

a:
b:
    INBOX
    JUMPN    c
    OUTBOX
    JUMP     b
c:
    COPYTO   0
    SUB      0
    SUB      0
    OUTBOX
    JUMP     a
