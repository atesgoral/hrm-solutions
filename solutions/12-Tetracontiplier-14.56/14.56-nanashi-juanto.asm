-- HUMAN RESOURCE MACHINE PROGRAM --
-- 12-Tetracontiplier - SIZE 14/14 - SPEED 56/56 --

-- This approach extends from 10-Octoplier-Suite by adding the value of 8n to
-- itself four times. This solves for the value of (n * 2^3) * 5, or 40n, in the
-- order of [n, 2n, 4n, 8n, 16n, 24n, 32n, 40n].

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
    ADD      0
    ADD      0
    ADD      0
    OUTBOX
    JUMP     a
