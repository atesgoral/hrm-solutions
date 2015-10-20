-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    JUMPN    c
    INBOX   
    JUMPN    d
b:
    COPYFROM 4
    JUMP     e
c:
    INBOX   
    JUMPN    b
d:
    COPYFROM 5
e:
    OUTBOX  
    JUMP     a


