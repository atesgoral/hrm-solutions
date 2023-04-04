-- HUMAN RESOURCE MACHINE PROGRAM --
-- 11-Sub-Hallway - SIZE 10/10 - SPEED 40/40 --

-- The sub command is introduced and is used to subtract an item from memory
-- from the item in hand.

a:
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    OUTBOX
    COPYFROM 0
    SUB      1
    OUTBOX
    JUMP     a
