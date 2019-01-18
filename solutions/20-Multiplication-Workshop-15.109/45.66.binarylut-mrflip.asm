-- HUMAN RESOURCE MACHINE PROGRAM --
-- 20-Multiplication-Workshop - SIZE 45/15 - SPEED 66/109 --

-- Changed @szubster's jump table solution to pivot on 5

-- Prepare 2 and 5
    BUMPUP   9
    BUMPUP   9
    ADD      9
    COPYTO   5
    BUMPUP   5
    JUMP     k
-- output 9
a:
    ADD      0
    ADD      0
-- 7, 8
b:
c:
    ADD      0
    ADD      0
-- 5, 6
d:
e:
    ADD      0
    ADD      0
-- 3, 4
f:
g:
    ADD      0
    ADD      0
-- 1, 2
h:
i:
    ADD      0
j:
    OUTBOX
-- start loop        
k:
l:
    INBOX
    JUMPZ    p
    COPYTO   0
    INBOX
    JUMPZ    j
    SUB      5
    JUMPN    n
    JUMPZ    d
-- > 5
    SUB      9
    JUMPZ    b
    JUMPN    m
-- 8, 9
    SUB      9
    JUMPZ    a
    COPYFROM 0
    JUMP     c
m:
    COPYFROM 0
    JUMP     e
-- < 5
n:
    ADD      9
    JUMPZ    f
    JUMPN    o
    COPYFROM 0
    JUMP     g
-- 1, 2        
o:
    ADD      9
    JUMPZ    h
    COPYFROM 0
    JUMP     i
p:
    OUTBOX
    INBOX
    JUMP     l
