-- HUMAN RESOURCE MACHINE PROGRAM --
-- 24-Mod-Module - SIZE 11/12 - SPEED 50/57 --

    JUMP     b
a:
    ADD      1
    OUTBOX
b:
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    COPYFROM 0
c:
    SUB      1
    JUMPN    a
    JUMP     c
