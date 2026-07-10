-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    JUMPZ    b
    COPYTO   [23]
    BUMPUP   23
    JUMP     a
b:
    COPYTO   24
c:
    INBOX   
    JUMPZ    k
    COPYTO   22
    SUB      [24]
    JUMPZ    e
    JUMPN    f
d:
    COPYFROM [24]
    OUTBOX  
    BUMPUP   24
    SUB      23
    JUMPN    d
    JUMP     j
e:
    COPYFROM [24]
    OUTBOX  
    BUMPUP   24
    SUB      23
    JUMPN    c
    JUMP     i
f:
    COPYFROM 22
g:
    OUTBOX  
    INBOX   
    JUMPZ    h
    JUMP     g
h:
i:
j:
k:
