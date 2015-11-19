-- HUMAN RESOURCE MACHINE PROGRAM --
-- 36-Alphabetizer - SIZE 29/39 - SPEED 69/109 --

a:
    INBOX   
    COPYTO   [23]
    JUMPZ    b
    BUMPUP   23
    JUMP     a
b:
    COPYTO   21
    JUMP     d
c:
    COPYFROM [21]
    OUTBOX  
    BUMPUP   21
d:
    INBOX   
    JUMPZ    j
    COPYTO   12
    COPYFROM [21]
    JUMPZ    k
    SUB      12
    JUMPN    f
    JUMPZ    c
    COPYFROM 12
    OUTBOX  
e:
    INBOX   
    JUMPZ    i
    OUTBOX  
    JUMP     e
f:
g:
    COPYFROM [21]
    JUMPZ    h
    OUTBOX  
    BUMPUP   21
    JUMP     g
h:
i:
j:
k:
