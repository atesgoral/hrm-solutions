-- HUMAN RESOURCE MACHINE PROGRAM --
-- 09-Zero-Preservation-Initiative - SIZE 13/5 - SPEED 20/25 --

-- Based on 11.21.unroll-sutch.asm

a:
b:
    INBOX
    JUMPZ    c
    INBOX
    JUMPZ    f
    JUMP     a
c:
d:
e:
f:
g:
    OUTBOX
    INBOX
    JUMPZ    d
    INBOX
    JUMPZ    e
    INBOX
    JUMPZ    g
    JUMP     b
