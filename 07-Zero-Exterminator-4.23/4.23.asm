-- HUMAN RESOURCE MACHINE PROGRAM --
-- 07-Zero-Exterminator - SIZE 4/4 - SPEED 23/23 --

-- The jump if zero command is introduced. Skip outputting zero's by jumping
-- back if the item in hand is zero.

a:
b:
    INBOX   
    JUMPZ    b
    OUTBOX  
    JUMP     a

