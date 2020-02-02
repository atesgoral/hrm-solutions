-- HUMAN RESOURCE MACHINE PROGRAM --
-- 14-Maximization-Room - SIZE 17/10 - SPEED 29/34 --

-- Unrolled 10.31-cowboy.asm

    JUMP     d
a:
b:
    COPYFROM 0
c:
    OUTBOX  
d:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    a
    ADD      0
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    b
    ADD      0
    JUMP     c


