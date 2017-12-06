-- HUMAN RESOURCE MACHINE PROGRAM --
-- 06-Rainy-Summer - SIZE 26/6 - SPEED 20/24 --

-- Cheap tweak of @fd1e4020's solution: adding a JUMP makes it non-input specific

a:
    INBOX
    COPYTO   0
    INBOX
    ADD      0
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    ADD      0
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    ADD      0
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    ADD      0
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    ADD      0
    OUTBOX
    JUMP     a
