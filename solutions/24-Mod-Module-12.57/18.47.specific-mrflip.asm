-- HUMAN RESOURCE MACHINE PROGRAM --
-- 24-Mod-Module - SIZE 17/12 - SPEED 48/57 --

-- Specific because it will fail if the first input is more than four times bigger than the second one.

    INBOX
a:
    COPYTO   0
    INBOX
    COPYTO   1
    COPYFROM 0
    SUB      1
    JUMPN    b
    SUB      1
    JUMPN    c
    SUB      1
    JUMPN    d
    SUB      1
    JUMPN    e
    JUMP     f
b:
c:
d:
e:
    ADD      1
f:
    OUTBOX
    INBOX
    JUMP     a
