-- HUMAN RESOURCE MACHINE PROGRAM --
-- 04-Scrambler-Handler - SIZE 14/7 - SPEED 19/21 --
-- Improve @mrflip's solution:move first inbox out of JUMP and use less steps to unroll cycle non input specific

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
    JUMP     a
