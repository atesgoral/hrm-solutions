-- HUMAN RESOURCE MACHINE PROGRAM --
-- 22-Fibonacci-Visitor - SIZE 75/19 - SPEED 43/156 --

-- This solution is level-specific (patterned and quantity-limited input).
-- This solution assumes that there are 2 inputs : 
--  	one of them is between [5, 13),
--      the other is between   [13, 33)

--   Slightly based on 95.47.specific-viamodulo.asm.

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
    ADD      5
    COPYTO   3
    INBOX   
    SUB      4
    JUMPN    d
    SUB      5
    JUMPN    a
    COPYFROM 5
    OUTBOX  
    COPYFROM 4
    OUTBOX  
    COPYFROM 3
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
    SUB      3
    JUMPN    f
    COPYFROM 3
    OUTBOX  
f:


