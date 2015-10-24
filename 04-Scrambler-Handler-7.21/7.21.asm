-- HUMAN RESOURCE MACHINE PROGRAM --
-- 04-Scrambler-Handler - SIZE 7/7 - SPEED 21/21 --
-- The copyto command is introduced. Switch each pair of inbox items by storing
-- the first item to memory, taking the second item to the outbox, and then
-- taking the first item to the outbox.

a:
    INBOX   
    COPYTO   0
    INBOX   
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    JUMP     a

