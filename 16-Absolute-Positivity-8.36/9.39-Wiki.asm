-- HUMAN RESOURCE MACHINE PROGRAM --
9/8     38/36
a:
    JUMP     c
b:
    COPYTO   0
    SUB      0
    SUB      0
    OUTBOX  
c:
    INBOX   
    JUMPN    b
    OUTBOX  
    JUMP     a


