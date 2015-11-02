-- HUMAN RESOURCE MACHINE PROGRAM --
-- 14-Maximization-Room - SIZE 10/10 - SPEED 34/34 --

-- This solution is superseded by 10.31-cowboy.asm being functionally same with
-- further optimization.

a:
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPN    b
    ADD      0
    JUMP     c
b:
    COPYFROM 0
c:
    OUTBOX
    JUMP     a

