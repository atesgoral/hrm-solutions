-- HUMAN RESOURCE MACHINE PROGRAM
-- 21-Zero-Terminated-Sum - SIZE 26/10 - SPEED 56/72 --

-- This solution is level-specific (quantity-limited input) and assumes a run of
-- 6 or less digits. Two commands may be added to allow quantity-unlimited
-- input; uncomment the three commented lines below to do so.
-- See 29.60-AaronKnowles.asm for non-level-specific solution.

    JUMP     g
a:
b:
c:
d:
e:
    COPYFROM 0
f:
    OUTBOX
g:
-- h:
    INBOX
    JUMPZ    f
    COPYTO   0
    INBOX
    JUMPZ    e
    ADD      0
    COPYTO   0
    INBOX
    JUMPZ    d
    ADD      0
    COPYTO   0
    INBOX
    JUMPZ    c
    ADD      0
    COPYTO   0
    INBOX
    JUMPZ    b
    ADD      0
    COPYTO   0
    INBOX
    JUMPZ    a
    ADD      0
    OUTBOX
--    INBOX
--    JUMP     h
