-- HUMAN RESOURCE MACHINE PROGRAM --
-- 21-Zero-Terminated-Sum - SIZE 9/10 - SPEED 92/72 --

a:
    COPYFROM 5
b:
    COPYTO   0
    INBOX   
    JUMPZ    c
    ADD      0
    JUMP     b
c:
    COPYFROM 0
    OUTBOX  
    JUMP     a

