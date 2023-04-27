-- HUMAN RESOURCE MACHINE PROGRAM --
-- 16-Absolute-Positivity - SIZE 8/8 - SPEED 34/36 --

    JUMP     c
a:
    COPYTO   0
    SUB      0
    SUB      0
b:
    OUTBOX
c:
    INBOX
    JUMPN    a
    JUMP     b
