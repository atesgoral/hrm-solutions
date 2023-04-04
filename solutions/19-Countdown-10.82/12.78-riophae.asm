-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 12/10 - SPEED 78/82 --

a:
b:
    INBOX
    COPYTO   0
    JUMPN    d
c:
    OUTBOX
    BUMPDN   0
    JUMPN    a
    JUMP     c
d:
e:
    OUTBOX
    BUMPUP   0
    JUMPN    e
    OUTBOX
    JUMP     b
