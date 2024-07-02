-- HUMAN RESOURCE MACHINE PROGRAM --
-- 32-Inventory-Report - SIZE 13/16 - SPEED 50/393 --

    BUMPUP   14
    BUMPUP   14
    ADD      14
    COPYTO   12
    JUMP     b
a:
    ADD      12
    ADD      14
    OUTBOX
b:
    INBOX
    SUB      10
c:
    JUMPN    a
    SUB      12
    JUMP     c
