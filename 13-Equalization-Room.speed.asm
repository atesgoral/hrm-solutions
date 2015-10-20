-- HUMAN RESOURCE MACHINE PROGRAM --

    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPZ    a
    JUMP     c
a:
b:
    COPYFROM 0
    OUTBOX  
c:
d:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPZ    b
    JUMP     d