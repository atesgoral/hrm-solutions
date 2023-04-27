-- HUMAN RESOURCE MACHINE PROGRAM --
-- 02-Busy-Mail-Room - SIZE 25/3 - SPEED 20/25 --

-- Cheap tweak of @mrflip's solution: using the inbox before jump trick let's you
-- remove an instruction without a speed penalty.

    INBOX
a:
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    JUMP     a
