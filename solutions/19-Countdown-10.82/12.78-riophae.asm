-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 12/10 - SPEED 78/82 --

a:
    INBOX
    COPYTO   0
    JUMPN    c
b:
    OUTBOX
    BUMPDN   0
    JUMPN    a
    JUMP     b
c:
    OUTBOX
    BUMPUP   0
    JUMPN    c
    OUTBOX
    JUMP     a
