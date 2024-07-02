-- HUMAN RESOURCE MACHINE PROGRAM --
-- 32-Inventory-Report - SIZE 14/16 - SPEED 31/393 --

    BUMPUP   14
    BUMPUP   14
    COPYTO   12
    JUMP     d
a:
    ADD      12
    ADD      12
b:
    ADD      12
c:
    OUTBOX
d:
    INBOX
    SUB      10
    JUMPN    a
    JUMPZ    b
    BUMPUP   14
    JUMP     c
