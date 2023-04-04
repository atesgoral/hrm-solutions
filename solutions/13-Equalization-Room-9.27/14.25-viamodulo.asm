-- HUMAN RESOURCE MACHINE PROGRAM --
-- 13-Equalization-Room - SIZE 14/9 - SPEED 25/27 --

-- Based on 13.25.specific-Gimlao.asm. An extra jump makes it non-specific.

    JUMP     c
a:
b:
    COPYFROM 0
    OUTBOX
c:
d:
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPZ    a
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPZ    b
    JUMP     d
