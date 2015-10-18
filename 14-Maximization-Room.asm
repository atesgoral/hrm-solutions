-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    SUB      0
    JUMPN    c
    COPYFROM 1
b:
    OUTBOX  
    JUMP     a
c:
    COPYFROM 0
    JUMP     b


