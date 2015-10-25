-- HUMAN RESOURCE MACHINE PROGRAM --
-- 14-Maximization-Room - SIZE 10/10 - SPEED 34/34 --

-- The jump if negative command is introduced. The concept for this level is the
-- item in hand is larger than what it is subtracted by if it remains positive.

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

