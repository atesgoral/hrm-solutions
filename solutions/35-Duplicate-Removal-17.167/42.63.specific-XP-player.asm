-- HUMAN RESOURCE MACHINE PROGRAM --
-- 35-Duplicate-Removal - SIZE 42/17 - SPEED 63/167 --

-- This solution is level-specific (patterned input).

    INBOX   
    COPYTO   7
    OUTBOX  
a:
    INBOX   
    COPYTO   6
    SUB      7
    JUMPZ    a
    COPYTO   2
    COPYFROM 6
    OUTBOX  
b:
c:
    INBOX   
    COPYTO   6
    SUB      7
    JUMPZ    c
    SUB      2
    JUMPZ    b
    COPYTO   8
    COPYFROM 6
    OUTBOX  
d:
e:
f:
    INBOX   
    COPYTO   6
    SUB      7
    JUMPZ    f
    SUB      2
    JUMPZ    e
    SUB      8
    JUMPZ    d
    COPYTO   12
    COPYFROM 6
    OUTBOX  
g:
h:
i:
j:
    INBOX   
    COPYTO   6
    SUB      7
    JUMPZ    j
    SUB      2
    JUMPZ    i
    SUB      8
    JUMPZ    h
    SUB      12
    JUMPZ    g
    COPYFROM 6

    OUTBOX  
