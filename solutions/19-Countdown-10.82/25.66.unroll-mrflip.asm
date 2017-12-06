-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 25/10 - SPEED 66/82 --

    JUMP     i
a:
b:
    OUTBOX
    BUMPUP   0
    JUMPN    a
c:
d:
e:
f:
g:
h:
    OUTBOX
i:
    INBOX
    JUMPZ    c
    COPYTO   0
    JUMPN    b
j:
    OUTBOX
    BUMPDN   0
    JUMPZ    d
    OUTBOX
    BUMPDN   0
    JUMPZ    e
    OUTBOX
    BUMPDN   0
    JUMPZ    f
    OUTBOX
    BUMPDN   0
    JUMPZ    g
    OUTBOX
    BUMPDN   0
    JUMPZ    h    
    JUMP     j
