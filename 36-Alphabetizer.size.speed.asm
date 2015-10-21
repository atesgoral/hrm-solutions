-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 23
    COPYTO   21
    COPYFROM 24
    COPYTO   22
a:
    INBOX   
    COPYTO   [23]
    JUMPZ    b
    BUMPUP   23
    JUMP     a
b:
c:
    INBOX   
    COPYTO   [24]
    JUMPZ    d
    BUMPUP   24
    JUMP     c
d:
e:
    COPYFROM [22]
    JUMPZ    l
    COPYFROM [21]
    JUMPZ    k
    SUB      [22]
    JUMPZ    j
    JUMPN    f
    JUMP     h
f:
g:
    COPYFROM [21]
    JUMPZ    m
    OUTBOX  
    BUMPUP   21
    JUMP     g
h:
i:
    COPYFROM [22]
    JUMPZ    n
    OUTBOX  
    BUMPUP   22
    JUMP     i
j:
    COPYFROM [21]
    OUTBOX  
    BUMPUP   21
    BUMPUP   22
    JUMP     e
k:
l:
m:
n:
