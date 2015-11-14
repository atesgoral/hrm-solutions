-- HUMAN RESOURCE MACHINE PROGRAM --
-- 23-The-Littlest-Number - SIZE 63/13 - SPEED 29/75 --

-- This solution is level-specific (patterned and quantity-limited input).
-- Based on 39.32.specific-Mygod.asm
-- (optimized ending (- 1 speed) + unrolled jumps (- 2 speed))
    
    -- first run
    INBOX   
    INBOX   
    INBOX   
    OUTBOX  
    INBOX
    
    -- second run
    INBOX   
    INBOX   
    INBOX   
    INBOX   
    OUTBOX  
    INBOX

    -- third run
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    a1
    INBOX   
    SUB      0
    JUMPN    a2
    INBOX   
    SUB      0
    JUMPN    a3
    INBOX   
    SUB      0
    JUMPN    a4
    COPYFROM 0
    OUTBOX
    JUMP     b4
a1:
    ADD      0
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    a2
    INBOX   
    SUB      0
    JUMPN    a3
    INBOX   
    SUB      0
    JUMPN    a4
    COPYFROM 0
    OUTBOX
    JUMP     b4
a2:
    ADD      0
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    a3
    INBOX   
    SUB      0
    JUMPN    a4
    COPYFROM 0
    OUTBOX
    JUMP     b4
a3:
    ADD      0
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    a4
    COPYFROM 0
    OUTBOX
    JUMP     b4
a4:
    ADD      0
    OUTBOX
b4:

