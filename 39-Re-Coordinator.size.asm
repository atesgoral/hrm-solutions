-- HUMAN RESOURCE MACHINE PROGRAM --
-- Re-Coordinator - SIZE 14/14 - SPEED 76/76 --

a:
    COPYFROM 14
    COPYTO   10
    INBOX   
b:
    SUB      15
    JUMPN    c
    COPYTO   11
    BUMPUP   10
    COPYFROM 11
    JUMP     b
c:
    ADD      15
    OUTBOX  
    COPYFROM 10
    OUTBOX  
    JUMP     a


