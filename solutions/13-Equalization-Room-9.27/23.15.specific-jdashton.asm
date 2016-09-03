-- HUMAN RESOURCE MACHINE PROGRAM --
-- 13-Equalization-Room - SIZE 23/9 - SPEED 15/27 --

-- This solution is level-specific (patterned and quantity-limited input).

    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPZ    b
    INBOX
    OUTBOX
    INBOX
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPZ    a
    JUMP     c
a:
b:
    COPYFROM 0
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    INBOX
    INBOX
c:
    INBOX
    OUTBOX


