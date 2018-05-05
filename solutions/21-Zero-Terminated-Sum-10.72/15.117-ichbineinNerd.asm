-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 5
    COPYTO   1
    JUMP     d
b:
c:
    COPYFROM 1
    OUTBOX  
    JUMP     a
d:
    INBOX   
    JUMPZ    b
e:
    COPYTO   0
    COPYFROM 1
    ADD      0
    COPYTO   1
    INBOX   
    JUMPZ    c
    JUMP     e
    
