-- HUMAN RESOURCE MACHINE PROGRAM --
-- 41-Sorting-Floor - SIZE 30/34 - SPEED 536/714 --

-- A solution using online insertion sort.
-- Based on 28.537.insertion-mrflip.asm

    INBOX   
    COPYTO   [24]
    JUMP     e
a:
    COPYTO   23
    BUMPUP   24
b:
    COPYFROM [23]
    OUTBOX  
    BUMPUP   23
    SUB      24
    JUMPN    b
    COPYTO   24
    INBOX   
    COPYTO   [24]
    JUMP     f
c:
d:
    COPYFROM 21
    COPYTO   [23]
e:
f:
    INBOX   
    JUMPZ    a
    COPYTO   21
    BUMPUP   24
    COPYTO   23
    COPYTO   22
g:
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    SUB      21
    JUMPN    c
    BUMPDN   23
    JUMPZ    d
    JUMP     g
