-- HUMAN RESOURCE MACHINE PROGRAM --

    INBOX   
    COPYTO   0
    OUTBOX  
a:
    INBOX   
    COPYTO   1
    SUB      0
    JUMPZ    a
    COPYFROM 1
    OUTBOX  
b:
c:
    INBOX   
    COPYTO   2
    SUB      0
    JUMPZ    b
    COPYFROM 2
    SUB      1
    JUMPZ    c
    COPYFROM 2
    OUTBOX  
d:
e:
f:
    INBOX   
    COPYTO   3
    SUB      0
    JUMPZ    d
    COPYFROM 3
    SUB      1
    JUMPZ    e
    COPYFROM 3
    SUB      2
    JUMPZ    f
    COPYFROM 3
    OUTBOX  
g:
h:
i:
j:
    INBOX   
    COPYTO   4
    SUB      0
    JUMPZ    g
    COPYFROM 4
    SUB      1
    JUMPZ    h
    COPYFROM 4
    SUB      2
    JUMPZ    i
    COPYFROM 4
    SUB      3
    JUMPZ    j
    COPYFROM 4
    OUTBOX  
k:
    INBOX   
    INBOX   
    JUMP     k
