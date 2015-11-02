-- HUMAN RESOURCE MACHINE PROGRAM --
-- 13-Equalization-Room - SIZE 14/9 - SPEED 26/27 --

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

