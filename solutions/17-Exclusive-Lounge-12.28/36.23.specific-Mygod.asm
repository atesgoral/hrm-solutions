-- HUMAN RESOURCE MACHINE PROGRAM --
-- 17-Exclusive-Lounge - SIZE 36/12 - SPEED 23/28 --

-- This solution is level-specific (patterned and quantity-limited input).

a:
    INBOX   
    JUMPN    c
    INBOX   
    JUMPN    d
b:
    COPYFROM 4
    OUTBOX  
    INBOX   
    JUMPN    c
    INBOX   
    JUMPN    d
    COPYFROM 4
    OUTBOX  
    INBOX   
    JUMPN    c
    INBOX   
    JUMPN    d
    COPYFROM 4
    OUTBOX  
c:
    INBOX   
    JUMPN    b
d:
    COPYFROM 5
    OUTBOX  
    INBOX   
    JUMPN    c
    INBOX   
    JUMPN    d
    COPYFROM 4
    OUTBOX  
    INBOX   
    JUMPN    c
    COPYFROM 5
    OUTBOX  
    INBOX
    INBOX
    COPYFROM 4
    OUTBOX  
