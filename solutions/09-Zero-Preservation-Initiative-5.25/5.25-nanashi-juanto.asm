-- HUMAN RESOURCE MACHINE PROGRAM --
-- 09-Zero-Preservation-Initiative - SIZE 5/5 - SPEED 25/25 --

-- Skip outputting non-zero's by jumping back if the item in hand is non-zero.

    JUMP     c
a:
    OUTBOX  
b:
c:
    INBOX   
    JUMPZ    a
    JUMP     b

