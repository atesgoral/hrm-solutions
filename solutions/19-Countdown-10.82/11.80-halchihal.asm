-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 11/10 - SPEED 80/82 --

a:
    INBOX
    COPYTO  9
    JUMPN   d
b:
c:
    OUTBOX
    BUMPDN  9
    JUMPN   a
    JUMP    c
d:
e:
    OUTBOX
    BUMPUP  9
    JUMPN   e
    JUMPZ   b
    
