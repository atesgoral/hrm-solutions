-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     e
a:
b:
c:
    COPYTO   1
    OUTBOX
    BUMPUP   1
    JUMPN    c
    JUMPZ    b
    JUMP     f
d:
    OUTBOX
e:
f:
g:
    INBOX
    JUMPZ    d
    JUMPN    a
h:
    COPYTO   0
    OUTBOX
    BUMPDN   0
    JUMPN    g
    JUMP     h
