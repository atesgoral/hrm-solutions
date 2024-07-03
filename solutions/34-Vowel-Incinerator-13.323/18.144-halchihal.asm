-- HUMAN RESOURCE MACHINE PROGRAM --
-- 34-Vowel-Incinerator - SIZE 18/13 - SPEED 144/323 --

    BHMPUP    5
    BHMPUP    5
    ADD       5
    COPYTO    6
    JUMP      b
a:
    COPYFROM  1
    OUTBOX
b:
c:
d:
e:
    INBOX
    COPYTO    1
    SUB       0
    JUMPZ     e
    SUB       6
    JUMPZ     d
f:
    SUB       6
    JUMPN     a
    JUMPZ     c
    SUB       5
    JUMP      f


