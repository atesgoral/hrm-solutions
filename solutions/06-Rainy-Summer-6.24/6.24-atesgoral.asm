-- HUMAN RESOURCE MACHINE PROGRAM --
-- 06-Rainy-Summer - SIZE 6/6 - SPEED 24/24 --

-- The add command is introduced and used to add an item from memory to the item
-- in hand.

a:
    INBOX
    COPYTO   0
    INBOX
    ADD      0
    OUTBOX
    JUMP     a
