-- HUMAN RESOURCE MACHINE PROGRAM --
-- 28-Three-Sort - SIZE 29/34 - SPEED 117/78 --

-- This solution compares positions 1 with 2 and then 0 with 1, swapping 
-- them if they are out of order. If 0 and 1 are swapped, we start again.

a:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   2
    INBOX   
b:
    COPYTO   1
    SUB      2
    JUMPN    c
    COPYTO   3
    COPYFROM 2
    COPYTO   1
    ADD      3
    COPYTO   2
c:
    COPYFROM 0
    SUB      1
    JUMPN    d
    JUMPZ    e
    COPYTO   3
    COPYFROM 1
    COPYTO   0
    ADD      3
    JUMP     b
d:
e:
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    JUMP     a


