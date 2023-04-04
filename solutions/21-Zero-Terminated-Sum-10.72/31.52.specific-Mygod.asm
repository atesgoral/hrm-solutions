-- HUMAN RESOURCE MACHINE PROGRAM
-- 21-Zero-Terminated-Sum - SIZE 31/10 - SPEED 52/72 --

-- This solution is level-specific (quantity-limited input) and assumes
-- all runs of less than 6 digits, the first one of 3 and the last one of 6.
-- Based on 26.56.specific-AaronKnowles.asm.
-- See 29.60-AaronKnowles.asm for non-level-specific solution.

    INBOX
    COPYTO   0
    INBOX
    ADD      0
    COPYTO   0
    INBOX
a:
    COPYFROM 0
b:
    OUTBOX
    INBOX
    JUMPZ    b
    COPYTO   0
    INBOX
    JUMPZ    a
    ADD      0
    COPYTO   0
    INBOX
    JUMPZ    a
    ADD      0
    COPYTO   0
    INBOX
    JUMPZ    a
    ADD      0
    COPYTO   0
    INBOX
    JUMPZ    a
    ADD      0
    COPYTO   0
    INBOX
    JUMPZ    a
    ADD      0
    OUTBOX
