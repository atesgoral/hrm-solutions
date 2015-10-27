-- HUMAN RESOURCE MACHINE PROGRAM --
-- 30-String-Storage-Floor - SIZE 8/7 - SPEED 177/203 --

a:
    INBOX   
    COPYTO   24
    COPYFROM [24]
b:
    OUTBOX  
    BUMPUP   24
    COPYFROM [24]
    JUMPZ    a
    JUMP     b
