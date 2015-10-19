-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    JUMPZ    d
b:
    COPYTO   0
    INBOX   
    JUMPZ    c
    ADD      0
    JUMP     b
c:
    COPYFROM 0
d:
    OUTBOX  
    JUMP     a
