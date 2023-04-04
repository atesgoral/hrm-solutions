-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 44/10 - SPEED 65/82 --

-- Based on 25.66.unroll-mrflip.asm

    INBOX
    JUMPZ    d
    COPYTO   0
    JUMPN    b
    OUTBOX
    BUMPDN   0
    JUMPZ    k
    OUTBOX
    BUMPDN   0
    JUMPZ    e
    OUTBOX
    BUMPDN   0
    JUMPZ    j
    OUTBOX
    BUMPDN   0
    JUMPZ    l
    OUTBOX
    BUMPDN   0
    JUMPZ    f
    JUMP     p
a:
b:
c:
    OUTBOX
    BUMPUP   0
    JUMPN    c
d:
e:
f:
g:
h:
i:
j:
k:
l:
m:
n:
o:
    OUTBOX
    INBOX
    JUMPZ    o
    COPYTO   0
    JUMPN    a
p:
q:
    OUTBOX
    BUMPDN   0
    JUMPZ    g
    OUTBOX
    BUMPDN   0
    JUMPZ    h
    OUTBOX
    BUMPDN   0
    JUMPZ    i
    OUTBOX
    BUMPDN   0
    JUMPZ    m
    OUTBOX
    BUMPDN   0
    JUMPZ    n
    JUMP     q
