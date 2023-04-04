-- HUMAN RESOURCE MACHINE PROGRAM --
-- 21-Zero-Terminated-Sum - SIZE 9/10 - SPEED 88/72 --

    JUMP     b
a:
    COPYFROM 0
    OUTBOX
b:
    COPYFROM 5
c:
    COPYTO   0
    INBOX
    JUMPZ    a
    ADD      0
    JUMP     c
