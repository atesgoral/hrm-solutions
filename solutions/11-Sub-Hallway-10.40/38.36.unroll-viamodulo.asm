-- HUMAN RESOURCE MACHINE PROGRAM --
-- 11-Sub-Hallway - SIZE 38/10 - SPEED 36/40 --

-- Based on 37.37.unroll-sutch.asm

    INBOX   
a:
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
    INBOX   
    JUMP     a


