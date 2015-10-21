-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    INBOX   
    COPYTO   0
    COPYFROM 9
    COPYTO   8
    BUMPUP   8
    COPYTO   7
    OUTBOX  
c:
d:
    COPYFROM 7
    OUTBOX  
    COPYFROM 7
    ADD      8
    COPYTO   8
    SUB      0
    JUMPZ    f
    JUMPN    e
    JUMP     b
e:
f:
    COPYFROM 8
    OUTBOX  
    COPYFROM 8
    ADD      7
    COPYTO   7
    SUB      0
    JUMPZ    d
    JUMPN    c
    JUMP     a
