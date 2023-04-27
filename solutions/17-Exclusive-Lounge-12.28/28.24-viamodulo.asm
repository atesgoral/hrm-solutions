-- HUMAN RESOURCE MACHINE PROGRAM --
-- 17-Exclusive-Lounge - SIZE 28/12 - SPEED 24/28 --

-- Based on 29.24-og01.asm

    INBOX
    JUMPN    h
a:
b:
    INBOX
    JUMPN    j
c:
    COPYFROM 4
    OUTBOX
    INBOX
    JUMPN    f
    INBOX
    JUMPN    i
    COPYFROM 4
    OUTBOX
    INBOX
    JUMPN    d
    JUMP     a
d:
e:
f:
g:
h:
    INBOX
    JUMPN    c
i:
j:
k:
    COPYFROM 5
    OUTBOX
    INBOX
    JUMPN    g
    INBOX
    JUMPN    k
    COPYFROM 4
    OUTBOX
    INBOX
    JUMPN    e
    JUMP     b
