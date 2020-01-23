-- HUMAN RESOURCE MACHINE PROGRAM --
-- 13-Equalization-Room - SIZE 13/9 - SPEED 25/27 --

-- Specific because it will fail if there more than two non e-equal pairs in a row. 

    JUMP     c
a:
b:
    COPYFROM 0
    OUTBOX  
c:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPZ    a
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPZ    b

