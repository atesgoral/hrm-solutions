-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    COPYFROM 0
    SUB      1
    JUMPN    e
    SUB      1
    JUMPN    c
    SUB      1
    JUMPN    d
    SUB      1
    JUMPN    b
    JUMP     f
b:
c:
d:
e:
    ADD      1
f:
    OUTBOX  
    JUMP     a
