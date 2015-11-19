-- HUMAN RESOURCE MACHINE PROGRAM --
-- 08-Tripler-Room - SIZE 6/6 - SPEED 24/24 --

-- Triple each inbox item by copying to memory and adding it to itself twice.

a:
    INBOX   
    COPYTO   0
    ADD      0
    ADD      0
    OUTBOX  
    JUMP     a

