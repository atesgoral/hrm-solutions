-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    COPYFROM 4
    SUB      0
    JUMPN    b
    COPYFROM 4
    JUMP     c
b:
    COPYFROM 5
c:
    COPYTO   2
    INBOX   
    COPYTO   1
    COPYFROM 4
    SUB      1
    JUMPN    d
    COPYFROM 4
    JUMP     e
d:
    COPYFROM 5
e:
    SUB      2
    JUMPZ    f
    COPYFROM 5
    JUMP     g
f:
    COPYFROM 4
g:
    OUTBOX  
    JUMP     a


