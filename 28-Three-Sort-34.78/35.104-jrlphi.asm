-- HUMAN RESOURCE MACHINE PROGRAM --

-- 28-Three-Sort - SIZE 35/34 - SPEED 104/78 --

a:
    INBOX   
    COPYTO   2
    INBOX   
    COPYTO   1
    SUB      2
    JUMPN    b
    COPYTO   9
    COPYFROM 2
    COPYTO   1
    ADD      9
    COPYTO   2
b:
    INBOX   
    COPYTO   0
    SUB      1
    JUMPN    c
    COPYTO   9
    COPYFROM 1
    COPYTO   0
    ADD      9
    COPYTO   1
c:
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    SUB      2
    JUMPN    d
    COPYFROM 2
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    JUMP     e
d:
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
e:
    JUMP     a


