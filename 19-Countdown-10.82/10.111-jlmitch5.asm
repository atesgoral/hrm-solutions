-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 10/10 - SPEED 111/82 --

a:
    INBOX
    COPYTO   0
b:
c:
    OUTBOX
    COPYFROM 0
    JUMPN    d
    JUMPZ    a
    BUMPDN   0
    JUMP     c
d:
    BUMPUP   0
    JUMP     b
