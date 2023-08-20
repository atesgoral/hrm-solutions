-- HUMAN RESOURCE MACHINE PROGRAM --
-- 36-Alphabetizer - SIZE 63/39 - SPEED 55/109 --

a:
    INBOX
    COPYTO   [23]
    JUMPZ    b
    BUMPUP   23
    INBOX
    COPYTO   [23]
    JUMPZ    c
    BUMPUP   23
    INBOX
    COPYTO   [23]
    JUMPZ    d
    BUMPUP   23
    INBOX
    COPYTO   [23]
    JUMPZ    e
    BUMPUP   23
    INBOX
    COPYTO   [23]
    JUMPZ    f
    BUMPUP   23
    INBOX
    COPYTO   [23]
    JUMPZ    g
    BUMPUP   23
    JUMP     a
b:
c:
d:
e:
f:
g:
    COPYTO   20
    INBOX
    COPYTO   10
    SUB      [20]
    JUMPZ    h
    JUMPN    m
    JUMP     j
h:
    COPYFROM [20]
    OUTBOX
    BUMPUP   20
i:
    INBOX
    COPYTO   10
    JUMPZ    r
    SUB      [20]
    JUMPZ    o
    JUMPN    l
j:
k:
    COPYFROM [20]
    JUMPZ    q
    OUTBOX
    BUMPUP   20
    COPYFROM [20]
    JUMPZ    t
    OUTBOX
    BUMPUP   20
    JUMP     k
l:
m:
    COPYFROM 10
n:
    OUTBOX
    INBOX
    JUMPZ    p
    OUTBOX
    INBOX
    JUMPZ    s
    JUMP     n
o:
    COPYFROM [20]
    OUTBOX
    BUMPUP   20
    SUB      23
    JUMPN    i
p:
q:
r:
s:
t:
