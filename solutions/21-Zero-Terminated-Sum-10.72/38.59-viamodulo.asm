-- HUMAN RESOURCE MACHINE PROGRAM --
-- 21-Zero-Terminated-Sum - SIZE 38/10 - SPEED 59/72 --

-- Based on 29.60-AaronKnowles.asm

    INBOX
    JUMPZ    j
    COPYTO   0
    INBOX
    JUMPZ    b
a:
    ADD      0
    COPYTO   0
    INBOX
    JUMPZ    c
    JUMP     a
b:
c:
d:
e:
f:
g:
h:
i:
    COPYFROM 0
j:
k:
    OUTBOX
    INBOX
    JUMPZ    k
    COPYTO   0
    INBOX
    JUMPZ    i
    ADD      0
    COPYTO   0
    INBOX
    JUMPZ    h
    ADD      0
    COPYTO   0
    INBOX
    JUMPZ    g
    ADD      0
    COPYTO   0
    INBOX
    JUMPZ    f
    ADD      0
    COPYTO   0
    INBOX
    JUMPZ    e
l:
    ADD      0
    COPYTO   0
    INBOX
    JUMPZ    d
    JUMP     l
