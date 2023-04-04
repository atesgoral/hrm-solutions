-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 10/10 - SPEED 107/82 --

a:
    INBOX
    COPYTO   0
    JUMP     c
b:
    BUMPUP   0
c:
d:
    OUTBOX
    COPYFROM 0
    JUMPN    b
    JUMPZ    a
    BUMPDN   0
    JUMP     d
