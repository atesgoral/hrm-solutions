-- HUMAN RESOURCE MACHINE PROGRAM --
-- 07-Zero-Exterminator - SIZE 10/4 - SPEED 19/23 --

-- Based on 10.19.unroll-sutch.asm

a:
b:
c:
    INBOX
    JUMPZ    a
d:
    OUTBOX
    INBOX
    JUMPZ    b
    OUTBOX
    INBOX
    JUMPZ    c
    JUMP     d
