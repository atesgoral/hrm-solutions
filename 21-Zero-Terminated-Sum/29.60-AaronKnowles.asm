-- HUMAN RESOURCE MACHINE PROGRAM - SIZE 29/10 - SPEED 60/72 --

    JUMP     h
a:
b:
c:
d:
e:
f:
    COPYFROM 0
g:
    OUTBOX  
h:
    INBOX   
    JUMPZ    g
    COPYTO   0
    INBOX   
    JUMPZ    f
    ADD      0
    COPYTO   0
    INBOX   
    JUMPZ    e
    ADD      0
    COPYTO   0
    INBOX   
    JUMPZ    d
    ADD      0
    COPYTO   0
    INBOX   
    JUMPZ    c
    ADD      0
    COPYTO   0
    INBOX   
    JUMPZ    b
i:
    ADD      0
    COPYTO   0
    INBOX   
    JUMPZ    a
    JUMP     i
