-- HUMAN RESOURCE MACHINE PROGRAM --
-- 22-Fibonacci-Visitor - SIZE 76/19 - SPEED 42/156 --

-- Based on 75.43.specific-18111398.asm

    BUMPUP   9
    OUTBOX  
    COPYFROM 9
    OUTBOX  
    BUMPUP   9
    COPYTO   7
    OUTBOX  
    BUMPUP   7
    OUTBOX  
    COPYFROM 7
    ADD      9
    COPYTO   6
    OUTBOX  
    COPYFROM 6
    ADD      7
    COPYTO   5
    ADD      6
    COPYTO   4
    INBOX   
    SUB      4
    JUMPN    d
    SUB      5
    JUMPN    a
    COPYFROM 5
    OUTBOX  
    COPYFROM 4
    OUTBOX  
    COPYFROM 4
    ADD      5
    OUTBOX  
    JUMP     b
a:
    COPYFROM 5
    OUTBOX  
    COPYFROM 4
    OUTBOX  
b:
    BUMPDN   9
    OUTBOX  
    COPYFROM 9
    OUTBOX  
    BUMPUP   9
    OUTBOX  
    COPYFROM 7
    OUTBOX  
    COPYFROM 6
    OUTBOX  
    INBOX   
    SUB      5
    JUMPN    c
    COPYFROM 5
    OUTBOX  
c:
    INBOX   
d:
    ADD      6
    JUMPN    e
    COPYFROM 5
    OUTBOX  
e:
    BUMPDN   9
    OUTBOX  
    COPYFROM 9
    OUTBOX  
    BUMPUP   9
    OUTBOX  
    COPYFROM 7
    OUTBOX  
    COPYFROM 6
    OUTBOX  
    COPYFROM 5
    OUTBOX  
    COPYFROM 4
    OUTBOX  
    INBOX   
    SUB      5
    SUB      4
    JUMPN    f
    COPYFROM 4
    ADD      5
    OUTBOX  
f:


