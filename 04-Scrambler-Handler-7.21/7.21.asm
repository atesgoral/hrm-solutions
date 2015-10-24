-- HUMAN RESOURCE MACHINE PROGRAM --
-- 04-Scrambler-Handler - SIZE 7/7 - SPEED 21/21 --

-- The copyto command is introduced and is used to copy item in hand to memory.

a:
    INBOX   
    COPYTO   0
    INBOX   
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    JUMP     a

