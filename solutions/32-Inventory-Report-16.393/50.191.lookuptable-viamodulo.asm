-- HUMAN RESOURCE MACHINE PROGRAM --
-- 32-Inventory-Report - SIZE 50/16 - SPEED 191/393 --

-- Heavily based on 52.197.lookuptable-mrflip.asm. Read that solution too, it's very well described.
-- Two jumps are optimized away to gain a bit of speed.

    COPYFROM 14
    COPYTO   18
    COPYTO   17
    COPYTO   16
    COPYTO   15
    BUMPUP   14
    BUMPUP   14
    BUMPUP   14
    ADD      14
    ADD      14
    ADD      14
    COPYTO   14
    BUMPUP   14
    JUMP     e
a:
    BUMPUP   16
b:
c:
d:
    BUMPDN   14
    JUMPN    l
e:
    COPYFROM 0
    SUB      [14]
    JUMPZ    a
    COPYFROM 1
    SUB      [14]
    JUMPZ    f
    COPYFROM 2
    SUB      [14]
    JUMPZ    g
    BUMPUP   17
    JUMP     b
f:
    BUMPUP   15
    JUMP     c
g:
    BUMPUP   18
    JUMP     d
h:
    COPYFROM 18
i:
j:
k:
    OUTBOX
l:
    INBOX
    COPYTO   19
    SUB      0
    JUMPZ    m
    COPYFROM 19
    SUB      1
    JUMPZ    n
    COPYFROM 19
    SUB      2
    JUMPZ    h
    COPYFROM 17
    JUMP     i
m:
    COPYFROM 16
    JUMP     j
n:
    COPYFROM 15
    JUMP     k
