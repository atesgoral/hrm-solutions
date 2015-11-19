-- HUMAN RESOURCE MACHINE PROGRAM --
-- 14-Maximization-Room - SIZE 10/10 - SPEED 31/34 --

-- The jump if negative command is introduced. The concept for this level is the
-- item in hand is larger than what it is subtracted by if it remains positive.

    JUMP     c
a:
    COPYFROM 0
b:
    OUTBOX  
c:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    a
    ADD      0
    JUMP     b

