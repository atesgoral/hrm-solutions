-- HUMAN RESOURCE MACHINE PROGRAM --
-- 36-Alphabetizer - SIZE 27/39 - SPEED 64/109 --


a:
    INBOX   
    COPYTO   [23]
    JUMPZ    b
    BUMPUP   23
    JUMP     a
b:
    COPYTO   22
c:
    INBOX   
    JUMPZ    h
    COPYTO   20
    SUB      [22]
    JUMPZ    g
    JUMPN    e
d:
    COPYFROM [22]
    JUMPZ    i
    OUTBOX  
    BUMPUP   22
    JUMP     d
e:
    COPYFROM 20
f:
    OUTBOX  
    INBOX   
    JUMPZ    j
    JUMP     f
g:
    COPYFROM 20
    OUTBOX  
    BUMPUP   22
    SUB      23
    JUMPN    c
h:
i:
j:





