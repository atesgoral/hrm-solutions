-- HUMAN RESOURCE MACHINE PROGRAM --
-- 28-Three-Sort - SIZE 158/34 - SPEED 68/78 --

-- Unrolled 62.72-popq.asm

a:
b:
c:
d:
e:
f:
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    JUMPN    g
    INBOX
    COPYTO   2
    SUB      1
    JUMPN    n
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP     a
g:
h:
i:
j:
k:
l:
m:
    INBOX
    COPYTO   2
    SUB      1
    JUMPN    v
    ADD      1
    SUB      0
    JUMPN    w
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
    COPYFROM 2
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    JUMPN    h
    INBOX
    COPYTO   2
    SUB      1
    JUMPN    o
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP     f
n:
o:
p:
q:
r:
s:
t:
    ADD      1
    SUB      0
    JUMPN    u
    COPYFROM 0
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    JUMPN    i
    INBOX
    COPYTO   2
    SUB      1
    JUMPN    p
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP     e
u:
    COPYFROM 2
    OUTBOX
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    JUMPN    j
    INBOX
    COPYTO   2
    SUB      1
    JUMPN    q
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP     d
v:
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    JUMPN    l
    INBOX
    COPYTO   2
    SUB      1
    JUMPN    s
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    JUMPN    m
    INBOX
    COPYTO   2
    SUB      1
    JUMPN    t
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP     c
w:
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 0
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    JUMPN    k
    INBOX
    COPYTO   2
    SUB      1
    JUMPN    r
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP     b
