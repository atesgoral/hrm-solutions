-- HUMAN RESOURCE MACHINE PROGRAM --
-- 32-Inventory-Report - SIZE 15/16 - SPEED 31/393 --

    BUMPUP   14
    BUMPUP   14
    COPYTO   15
    ADD      14
    COPYTO   16
    JUMP     d
a:
    ADD      16
b:
    ADD      14
c:
    OUTBOX
d:
    INBOX
    SUB      4
    JUMPN    a
    JUMPZ    b
    BUMPUP   15
    JUMP     c

