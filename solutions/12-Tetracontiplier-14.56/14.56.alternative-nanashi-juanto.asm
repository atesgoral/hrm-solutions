-- HUMAN RESOURCE MACHINE PROGRAM --
-- 12-Tetracontiplier - SIZE 14/14 - SPEED 56/56 --

-- This approach solves for the value of 40n in the order of [n, 2n, 4n, 5n,
-- 10n, 20n, 40n] and requires one extra memory slot.

a:
    INBOX   
    COPYTO   0
    ADD      0
    COPYTO   1
    ADD      1
    ADD      0
    COPYTO   0
    ADD      0
    COPYTO   0
    ADD      0
    COPYTO   0
    ADD      0
    OUTBOX  
    JUMP     a

