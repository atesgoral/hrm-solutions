-- HUMAN RESOURCE MACHINE PROGRAM --
-- 13-Equalization-Room - SIZE 26/9 - SPEED 15/27 --

-- This solution is level-specific (patterned and quantity-limited input).

    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPZ    b
    INBOX   
    INBOX   
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPZ    a
    JUMP     d
a:
    ADD      0
    OUTBOX  
    JUMP     c
b:
    ADD      0
    OUTBOX  
    INBOX   
    INBOX   
    OUTBOX  
    INBOX   
    INBOX   
c:
d:
    INBOX   
    OUTBOX  


