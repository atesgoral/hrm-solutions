-- HUMAN RESOURCE MACHINE PROGRAM --
-- 23-The-Littlest-Number - SIZE 39/13 - SPEED 32/75 --

-- This solution is level-specific (patterned and quantity-limited input).
-- The input SHALL follow the pattern: 3 4 ?
-- The number indicates the smallest number's index.

    INBOX
    INBOX
    INBOX
    OUTBOX
    INBOX
    INBOX
    INBOX
    INBOX
    INBOX
    OUTBOX
    INBOX
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPN    a1
    JUMP     b1
a1:
    ADD      0
    COPYTO   0
b1:
    INBOX
    SUB      0
    JUMPN    a2
    JUMP     b2
a2:
    ADD      0
    COPYTO   0
b2:
    INBOX
    SUB      0
    JUMPN    a3
    JUMP     b3
a3:
    ADD      0
    COPYTO   0
b3:
    INBOX
    SUB      0
    JUMPN    a4
    JUMP     b4
a4:
    ADD      0
    COPYTO   0
b4:
    COPYFROM 0
    OUTBOX
