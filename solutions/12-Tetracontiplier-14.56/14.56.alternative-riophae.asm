-- HUMAN RESOURCE MACHINE PROGRAM --
-- 12-Tetracontiplier - SIZE 14/14 - SPEED 56/56 --

-- (n * 2^3) * (1 + 2^2) = 40n

a:
    INBOX
    COPYTO   0
    ADD      0
    COPYTO   0
    ADD      0
    COPYTO   0
    ADD      0
    COPYTO   0
    ADD      0
    COPYTO   1
    ADD      1
    ADD      0
    OUTBOX
    JUMP     a
