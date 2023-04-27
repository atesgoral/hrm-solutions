-- HUMAN RESOURCE MACHINE PROGRAM --
-- 25-Cumulative-Countdown - SIZE 11/12 - SPEED 79/82 --

    JUMP     c
a:
    COPYFROM 0
b:
    OUTBOX
c:
    INBOX
    JUMPZ    b
    COPYTO   1
d:
    COPYTO   0
    BUMPDN   1
    JUMPZ    a
    ADD      0
    JUMP     d
