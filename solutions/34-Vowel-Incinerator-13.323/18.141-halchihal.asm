-- HUMAN RESOURCE MACHINE PROGRAM --
-- 34-Vowel-Incinerator - SIZE 18/13 - SPEED 141/323 --

    BHMPUP    5
    BHMPUP    5
    ADD       5
    COPYTO    7
a:
b:
c:
d:
    INBOX
    COPYTO    9
    ADD       4
    JUMPZ     d
    ADD       7
    ADD       5
    JUMPZ     c
    ADD       5
f:
    ADD       7
    JUMPN     f
    JUMPZ     b
    COPYFROM  9
    OUTBOX
    JUMP      a


