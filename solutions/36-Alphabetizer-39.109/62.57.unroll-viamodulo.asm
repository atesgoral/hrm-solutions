-- HUMAN RESOURCE MACHINE PROGRAM --
-- 36-Alphabetizer - SIZE 62/39 - SPEED 57/109 --

-- Unrolled 39.59-mrflip.asm some more.

    INBOX
    COPYTO   [23]
    JUMPZ    b
a:
    BUMPUP   23
    INBOX
    COPYTO   [23]
    JUMPZ    f
    BUMPUP   23
    INBOX
    COPYTO   [23]
    JUMPZ    g
    BUMPUP   23
    INBOX
    COPYTO   [23]
    JUMPZ    e
    BUMPUP   23
    INBOX
    COPYTO   [23]
    JUMPZ    c
    BUMPUP   23
    INBOX
    COPYTO   [23]
    JUMPZ    d
    JUMP     a
b:
c:
d:
e:
f:
g:
    COPYTO   22
h:
    INBOX
    JUMPZ    q
    COPYTO   20
    SUB      [22]
    JUMPZ    l
    JUMPN    j
    COPYFROM [22]
    JUMPZ    r
i:
    OUTBOX
    BUMPUP   22
    COPYFROM [22]
    JUMPZ    s
    OUTBOX
    BUMPUP   22
    COPYFROM [22]
    JUMPZ    p
    OUTBOX
    BUMPUP   22
    COPYFROM [22]
    JUMPZ    o
    JUMP     i
j:
    COPYFROM 20
k:
    OUTBOX
    INBOX
    JUMPZ    t
    OUTBOX
    INBOX
    JUMPZ    n
    OUTBOX
    INBOX
    JUMPZ    m
    JUMP     k
l:
    COPYFROM 20
    OUTBOX
    BUMPUP   22
    SUB      23
    JUMPN    h
m:
n:
o:
p:
q:
r:
s:
t:
