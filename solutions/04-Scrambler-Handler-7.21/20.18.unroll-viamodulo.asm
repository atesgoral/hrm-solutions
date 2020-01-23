-- HUMAN RESOURCE MACHINE PROGRAM --
-- 04-Scrambler-Handler - SIZE 19/7 - SPEED 18/21 --

-- Cheap tweak of @mrflips's solution: adding an INBOX before the JUMP makes it one instruction faster.

    INBOX   
a:
    COPYTO   0
    INBOX   
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    INBOX   
    JUMP     a


