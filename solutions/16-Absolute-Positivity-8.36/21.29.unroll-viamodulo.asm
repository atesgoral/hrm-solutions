-- HUMAN RESOURCE MACHINE PROGRAM --
-- 16-Absolute-Positivity - SIZE 21/8 - SPEED 29/36 --

-- Based on 13.30.specific-Gimlao.asm

    INBOX   
    JUMPN    b
    OUTBOX  
    INBOX   
    JUMPN    a
    OUTBOX  
    JUMP     f
a:
b:
c:
d:
e:
    COPYTO   0
    SUB      0
    SUB      0
    OUTBOX  
f:
g:
    INBOX   
    JUMPN    c
    OUTBOX  
    INBOX   
    JUMPN    d
    OUTBOX  
    INBOX   
    JUMPN    e
    OUTBOX  
    JUMP     g


