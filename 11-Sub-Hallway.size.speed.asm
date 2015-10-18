-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    SUB      0
    OUTBOX  
    COPYFROM 0
    SUB      1
    OUTBOX  
    JUMP     a


