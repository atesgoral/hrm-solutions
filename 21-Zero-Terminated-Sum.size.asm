-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 5
b:
    COPYTO   0
    INBOX   
    JUMPZ    c
    ADD      0
    JUMP     b
c:
    COPYFROM 0
    OUTBOX  
    JUMP     a


