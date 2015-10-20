-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    INBOX   
    JUMPN    c
    JUMP     e

c:
    COPYTO   0

d:
    OUTBOX  
    BUMPUP   0
    JUMPN    d
    JUMPZ    g

e:
    COPYTO   5

f:
    OUTBOX  
    BUMPDN   5
    JUMPN    b
    JUMP     f

g:
    OUTBOX  
    JUMP     a
