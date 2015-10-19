-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
b:
c:
    INBOX   
    JUMPZ    e
    SUB      0
    JUMPN    d
    JUMP     b
d:
    ADD      0
    COPYTO   0
    JUMP     c
e:
    COPYFROM 0
    OUTBOX  
    JUMP     a


