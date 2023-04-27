-- HUMAN RESOURCE MACHINE PROGRAM --
-- 16-Absolute-Positivity - SIZE 13/8 - SPEED 30/36 --

-- Specific, because it will fail if there are 3 positive numbers in a row.

    JUMP     d
a:
b:
c:
    COPYTO   0
    SUB      0
    SUB      0
    OUTBOX
d:
    INBOX
    JUMPN    a
    OUTBOX
    INBOX
    JUMPN    b
    OUTBOX
    INBOX
    JUMPN    c
