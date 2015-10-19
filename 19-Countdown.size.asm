-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
b:
c:
    OUTBOX  
    COPYFROM 0
    JUMPZ    a
    JUMPN    d
    BUMPDN   0
    JUMP     b
d:
    BUMPUP   0
    JUMP     c


