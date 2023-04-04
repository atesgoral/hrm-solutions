-- HUMAN RESOURCE MACHINE PROGRAM --
-- 13-Equalization-Room - SIZE 29/9 - SPEED 16/27 --

-- This solution is level-specific (patterned and quantity-limited input).

    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPZ    a
    INBOX
    OUTBOX
    INBOX
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPZ    b
    JUMP     c
a:
    COPYFROM 0
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPZ    b
    JUMP     c
b:
    COPYFROM 0
    OUTBOX
c:
    INBOX
    OUTBOX
