-- HUMAN RESOURCE MACHINE PROGRAM --
-- 24-Mod-Module - SIZE 32/12 - SPEED 44/57 --

    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    COPYFROM 0
a:
b:
    SUB      1
    JUMPN    c
    SUB      1
    JUMPN    d
    SUB      1
    JUMPN    e
    SUB      1
    JUMPN    f
    JUMP     a
c:
d:
e:
f:
g:
h:
i:
j:
k:
    ADD      1
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    COPYFROM 0
    SUB      1
    JUMPN    g
    SUB      1
    JUMPN    h
    SUB      1
    JUMPN    i
    SUB      1
    JUMPN    j
    SUB      1
    JUMPN    k
    JUMP     b


