-- HUMAN RESOURCE MACHINE PROGRAM --
-- 36-Alphabetizer - SIZE 39/39 - SPEED 59/109 --

-- This solution is superseded by 27.64-18111398.asm being functionally same
-- with further optimization.

a:
    INBOX
    COPYTO   [23]
    JUMPZ    b
    BUMPUP   23
--
    INBOX
    COPYTO   [23]
    JUMPZ    c
    BUMPUP   23
--
    INBOX
    COPYTO   [23]
    JUMPZ    d
    BUMPUP   23
--
    JUMP     a
b:
c:
d:
    COPYTO   22
e:
    INBOX
    JUMPZ    j
    COPYTO   20
    SUB      [22]
    JUMPZ    i
    JUMPN    g
f:
    COPYFROM [22]
    JUMPZ    k
    OUTBOX
    BUMPUP   22
    COPYFROM [22]
    JUMPZ    l
    OUTBOX
    BUMPUP   22
    JUMP     f
g:
    COPYFROM 20
h:
    OUTBOX
    INBOX
    JUMPZ    m
    JUMP     h
i:
    COPYFROM 20
    OUTBOX
    BUMPUP   22
    SUB      23
    JUMPN    e
j:
k:
l:
m:
