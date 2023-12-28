-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 14/10 - SPEED 82/82 --

a:
    INBOX
    COPYTO  0
    JUMP    c
b:
    OUTBOX
    BUMPUP  0
c:
    JUMPN   b
d:
    OUTBOX
    BUMPDN  0
    JUMPN   a
    JUMP    d
