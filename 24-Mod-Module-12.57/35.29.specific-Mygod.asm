-- HUMAN RESOURCE MACHINE PROGRAM --
-- 24-Mod-Module - SIZE 35/12 - SPEED 29/57 --

-- This solution is level-specific (patterned and quantity-limited input).

    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    COPYFROM 0
    SUB      1
    SUB      1
    JUMPN    a
    SUB      1
    JUMPN    a
    SUB      1
    JUMPN    a
    SUB      1
a:
    ADD      1
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    COPYFROM 0
    SUB      1
    SUB      1
    JUMPN    b
    SUB      1
    JUMPN    b
    SUB      1
    JUMPN    b
    SUB      1
b:
    ADD      1
    OUTBOX  
    INBOX   
    OUTBOX  
    INBOX   
    INBOX   
    OUTBOX  


