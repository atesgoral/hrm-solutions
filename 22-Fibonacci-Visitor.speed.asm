-- HUMAN RESOURCE MACHINE PROGRAM --

    BUMPUP   9
a:
    INBOX   
    COPYTO   4
    COPYFROM 9
    COPYTO   0
    COPYTO   1
    OUTBOX  
b:
c:
    COPYFROM 1
    ADD      0
    COPYTO   2
    COPYFROM 1
    COPYTO   0
    OUTBOX  
    COPYFROM 2
    COPYTO   1
    SUB      4
    JUMPN    b
    JUMPZ    c
    JUMP     a


