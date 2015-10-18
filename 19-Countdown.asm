-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    INBOX   
    COPYTO   0
    JUMPN    d
c:
    OUTBOX  
    COPYFROM 0
    JUMPZ    a
    BUMPDN   0
    JUMP     c
d:
e:
    OUTBOX  
    COPYFROM 0
    JUMPZ    b
    BUMPUP   0
    JUMP     e


