-- HUMAN RESOURCE MACHINE PROGRAM --
-- 10-Octoplier-Suite - SIZE 9/9 - SPEED 36/36 --

-- Multiply each inbox item by 8 by using copyto and add thrice, essentially
-- finding the value of n * 2^3 in order of [n, 2n, 4n, 8n].

a:
    INBOX
    COPYTO   0
    ADD      0
    COPYTO   0
    ADD      0
    COPYTO   0
    ADD      0
    OUTBOX
    JUMP     a
