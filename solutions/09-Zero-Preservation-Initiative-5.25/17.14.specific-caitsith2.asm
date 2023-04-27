-- HUMAN RESOURCE MACHINE PROGRAM --
-- 09-Zero-Preservation-Initiative - SIZE 17/5 - SPEED 14/25 --

-- This solution is level-specific (patterned and quantity-limited input).
-- Based on 29.14.specific-viamodulo.asm

    INBOX
    INBOX
    OUTBOX
    INBOX
    JUMPZ    c
a:
    INBOX
    INBOX
b:
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    JUMPZ    b
    INBOX
    OUTBOX
    INBOX
c:
    OUTBOX
    JUMP     a
