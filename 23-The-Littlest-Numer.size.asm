-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
b:
    COPYTO   0
c:
    INBOX   
    JUMPZ    e
    COPYTO   1
    SUB      0
    JUMPN    d
    JUMP     c
d:
    COPYFROM 1
    JUMP     b
e:
    COPYFROM 0
    OUTBOX  
    JUMP     a
