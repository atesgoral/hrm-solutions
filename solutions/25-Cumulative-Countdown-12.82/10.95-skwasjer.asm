-- HUMAN RESOURCE MACHINE PROGRAM --
-- 25-Cumulative-Countdown - SIZE 10/12 - SPEED 95/82 --

    JUMP     b
a:
    COPYFROM 0
    OUTBOX
b:
    INBOX
    COPYTO   1
c:
    COPYTO   0
    BUMPDN   1
    JUMPN    a
    ADD      0
    JUMP     c
