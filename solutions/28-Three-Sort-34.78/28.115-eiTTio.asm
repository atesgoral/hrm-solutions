-- HUMAN RESOURCE MACHINE PROGRAM --
-- 28-Three-Sort - SIZE 28/34 - SPEED 115/78 --

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   2
    INBOX   
b:
    COPYTO   1
    SUB      2
    JUMPN    c
    COPYTO   1
    ADD      2
    COPYTO   2
    SUB      1
    COPYTO   1
c:
    COPYFROM 1
    SUB      0
    JUMPN    d
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    JUMP     a
d:
    COPYTO   1
    ADD      0
    COPYTO   0
    SUB      1
    JUMP     b

