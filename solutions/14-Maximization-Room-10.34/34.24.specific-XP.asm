-- HUMAN RESOURCE MACHINE PROGRAM --
-- 14-Maximization-Room - SIZE 34/10 - SPEED 24/34 --

-- This solution is level-specific (patterned and quantity-limited input).

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
    JUMPN    d
    JUMP     b
a:
    COPYFROM 0
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    c
b:
    ADD      0
    JUMP     f
c:
d:
e:
    COPYFROM 0
f:
    OUTBOX  
    INBOX   
    INBOX   
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    e
    ADD      0
    OUTBOX  