-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 13/10 - SPEED 72/82 --

    JUMP     e
a:
b:
    OUTBOX
    BUMPUP   0
    JUMPN    b
c:
d:
    OUTBOX
e:
    INBOX
    JUMPZ    c
    COPYTO   0
    JUMPN    a
f:
    OUTBOX
    BUMPDN   0
    JUMPz    d
    JUMP     f
