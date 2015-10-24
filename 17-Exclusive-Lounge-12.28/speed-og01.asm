-- HUMAN RESOURCE MACHINE PROGRAM --
-- size 16/12 speed 25/28 by og01 --

    INBOX   
    JUMPN    f
a:
b:
    INBOX   
    JUMPN    g
c:
    COPYFROM 4
    OUTBOX  
    INBOX   
    JUMPN    d
    JUMP     a
d:
e:
f:
    INBOX   
    JUMPN    c
g:
    COPYFROM 5
    OUTBOX  
    INBOX   
    JUMPN    e
    JUMP     b



