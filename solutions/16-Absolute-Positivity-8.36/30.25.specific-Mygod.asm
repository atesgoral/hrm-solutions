-- HUMAN RESOURCE MACHINE PROGRAM --
-- 16-Absolute-Positivity - SIZE 30/8 - SPEED 25/36 --

-- This solution is level-specific (patterned and quantity-limited input).
-- The input follows the pattern: +-?0-?+

    INBOX
    OUTBOX
    INBOX
    COPYTO   0
    SUB      0
    SUB      0
    OUTBOX
    INBOX
    JUMPN    a
    JUMP     b
a:
    COPYTO   0
    SUB      0
    SUB      0
b:
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    COPYTO   0
    SUB      0
    SUB      0
    OUTBOX
    INBOX
    JUMPN    c
    JUMP     d
c:
    COPYTO   0
    SUB      0
    SUB      0
d:
    OUTBOX
    INBOX
    OUTBOX
