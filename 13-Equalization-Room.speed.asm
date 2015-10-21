-- HUMAN RESOURCE MACHINE PROGRAM --

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


