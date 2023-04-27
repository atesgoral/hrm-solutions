-- HUMAN RESOURCE MACHINE PROGRAM --
-- 13-Equalization-Room - SIZE 9/9 - SPEED 27/27 --

    JUMP     b
a:
    COPYFROM 0
    OUTBOX
b:
c:
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPZ    a
    JUMP     c
