-- HUMAN RESOURCE MACHINE PROGRAM --
-- 31-String-Reverse - SIZE 32/11 - SPEED 54/122 --

-- This solution is level-specific (quantity-limited input).
-- The word length SHALL be between 2-5.

w2:
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    INBOX
    JUMPZ    w12
    COPYTO   2
    INBOX
    JUMPZ    w13
    COPYTO   3
    INBOX
    JUMPZ    w14
    OUTBOX
    COPYFROM 3
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
    INBOX
    JUMP     w2
w14:
    COPYFROM 3
    OUTBOX
w13:
    COPYFROM 2
    OUTBOX
w12:
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
    JUMP     w2
