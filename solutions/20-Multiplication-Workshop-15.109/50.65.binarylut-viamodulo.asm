-- HUMAN RESOURCE MACHINE PROGRAM --
-- 20-Multiplication-Workshop - SIZE 50/15 - SPEED 65/109 --

-- Based on 45.66.binarylut-mrflip.asm. Calculate the *8 and *9 cases a little faster.

    BUMPUP   9
    BUMPUP   9
    ADD      9
    COPYTO   5
    BUMPUP   5
    JUMP     k
a:
    ADD      0
    ADD      0
b:
c:
    ADD      0
    ADD      0
d:
e:
f:
    ADD      0
g:
    ADD      0
h:
i:
    ADD      0
j:
    OUTBOX
k:
l:
    INBOX
    JUMPZ    q
    COPYTO   0
    INBOX
    JUMPZ    j
    SUB      5
    JUMPN    o
    JUMPZ    b
    SUB      9
    JUMPZ    a
    JUMPN    n
    SUB      9
    JUMPZ    m
    COPYFROM 0
    ADD      0
    COPYTO   0
    JUMP     f
m:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   0
    JUMP     g
n:
    COPYFROM 0
    JUMP     c
o:
    ADD      9
    JUMPZ    d
    JUMPN    p
    COPYFROM 0
    JUMP     e
p:
    ADD      9
    JUMPZ    h
    COPYFROM 0
    JUMP     i
q:
    OUTBOX
    INBOX
    JUMP     l
