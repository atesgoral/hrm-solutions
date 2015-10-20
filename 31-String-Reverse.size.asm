-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    JUMPZ    d
    COPYTO   [14]
b:
    BUMPUP   14
    JUMP     a
c:
    COPYFROM [14]
    OUTBOX  
d:
    BUMPDN   14
    JUMPN    b
    JUMP     c



