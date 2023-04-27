-- HUMAN RESOURCE MACHINE PROGRAM --
-- 20-Multiplication-Workshop - SIZE 14/15 - SPEED 172/109 --

    JUMP     b
a:
    COPYFROM 2
    OUTBOX
b:
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    COPYFROM 9
c:
    COPYTO   2
    BUMPDN   0
    JUMPN    a
    COPYFROM 1
    ADD      2
    JUMP     c
