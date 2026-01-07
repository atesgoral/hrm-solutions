-- HUMAN RESOURCE MACHINE PROGRAM --
-- 34-Vowel-Incinerator - SIZE 18/13 - SPEED 141/323 --

    BUMPUP    5
    BUMPUP    5
    ADD       5
    COPYTO    7
a:
b:
c:
d:
    INBOX
    COPYTO    9
    ADD       4
    JUMPZ     a
    ADD       7
    ADD       5
    JUMPZ     b
    ADD       5
e:
    ADD       7
    JUMPN     e
    JUMPZ     c
    COPYFROM  9
    OUTBOX
    JUMP      d
