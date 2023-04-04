-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     e
a:
    INBOX
    COPYFROM 9
b:
c:
d:
    OUTBOX
e:
    INBOX
    COPYTO   0
    JUMPZ    a
    INBOX
    COPYTO   1
    COPYTO   2
    JUMPZ    b
    BUMPDN   0
    JUMPZ    h
f:
    COPYFROM 2
    ADD      1
    COPYTO   2
    BUMPDN   0
    JUMPZ    g
    JUMP     f
g:
    COPYFROM 2
    JUMP     d
h:
    COPYFROM 1
    JUMP     c
