-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 12/10 - SPEED 75/82 --

    JUMP    d
a:
b:
    OUTBOX
    BUMPUP  9
    JUMPN   b
c:
    OUTBOX
d:
    INBOX
    COPYTO  9
    JUMPN   a
e:
    JUMPZ   c
    OUTBOX
    BUMPDN  9
    JUMP    e
    
