-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    BUMPUP   14
    INBOX   
    JUMPZ    c
    COPYTO   [14]
    JUMP     a
c:
    BUMPDN   14
d:
    COPYFROM [14]
    OUTBOX  
    BUMPDN   14
    JUMPZ    b
    JUMP     d
