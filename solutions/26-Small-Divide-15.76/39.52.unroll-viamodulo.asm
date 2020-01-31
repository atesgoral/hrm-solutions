-- HUMAN RESOURCE MACHINE PROGRAM --
-- 26-Small-Divide - SIZE 39/15 - SPEED 52/76 --

-- Based on 35.66.unroll-mrflip.asm with the following improvements:
-- Use given zero in 9 as a counter and reset it when necessary. (-2)
-- Check if numerator is zero. (-4)
-- Use program state to keep track of counter and only count before outputting. (-8)

    JUMP     b
a:
    OUTBOX  
    INBOX   
b:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    JUMP     h
c:
    BUMPUP   9
d:
    BUMPUP   9
e:
    BUMPUP   9
f:
    BUMPUP   9
g:
    COPYFROM 9
    OUTBOX  
    INBOX   
    JUMPZ    a
    COPYTO   0
    INBOX   
    COPYTO   1
    SUB      1
    COPYTO   9
h:
i:
    COPYFROM 0
    SUB      1
    JUMPN    g
    SUB      1
    JUMPN    f
    SUB      1
    JUMPN    e
    SUB      1
    JUMPN    d
    SUB      1
    JUMPN    c
    COPYTO   0
    BUMPUP   9
    BUMPUP   9
    BUMPUP   9
    BUMPUP   9
    BUMPUP   9
    JUMP     i


