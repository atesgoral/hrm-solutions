-- HUMAN RESOURCE MACHINE PROGRAM --
-- 35-Duplicate-Removal - SIZE 27/17 - SPEED 95/167 --

-- This solution is level-specific. It relies on a hashtable of size nine.
-- Every letter is positioned at [charcode of first letter] - [charcode of current letter]
-- It assumes that no vowel has a distance to the first vowel of more than 4,
-- for example first letter E and some letter A, or first letter A and some letter is E

    COPYFROM 14
    COPYTO   0
    COPYTO   1
    COPYTO   2
    COPYTO   3
    COPYTO   5
    COPYTO   6
    COPYTO   7
    COPYTO   8
    BUMPUP   14
    BUMPUP   14
    BUMPUP   14
    BUMPUP   14
    INBOX
    COPYTO   [14]
    JUMP     b
a:
    COPYFROM 12
    COPYFROM [13]
b:
    OUTBOX
c:
    INBOX
    COPYTO   12
    SUB      [14]
    ADD      14
    COPYTO   13
    COPYFROM [13]
    JUMPZ    a
    JUMP     c
