-- HUMAN RESOURCE MACHINE PROGRAM --
-- 11-Sub-Hallway - SIZE 3/10 - SPEED 36/40 --

-- This solution is non-input specific

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    SUB      0
    OUTBOX  
    COPYFROM 0
    SUB      1
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    SUB      0
    OUTBOX  
    COPYFROM 0
    SUB      1
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    SUB      0
    OUTBOX  
    COPYFROM 0
    SUB      1
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    SUB      0
    OUTBOX  
    COPYFROM 0
    SUB      1
    OUTBOX  
    JUMP      a

