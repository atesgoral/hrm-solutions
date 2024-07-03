-- HUMAN RESOURCE MACHINE PROGRAM --
-- 36-Alphabetizer - SIZE 24/39 - SPEED 82/109 --

a:
    INBOX
    JUMPZ     h
    COPYTO   [23]
    BUMPUP    23
    JUMP      a
b:
c:
d:
    INBOX
    JUMPZ     d
    COPYTO    10
    SUB      [22]
    JUMPN     g
    COPYTO    21
e:
    COPYFROM [22]
    OUTBOX
    BUMPDN    23
    JUMPN     c
    JUMPZ     i
    BUMPUP    22
    COPTFROM  21
f:
    JUMPZ     b
    JUMP      e
g:
    COPYTO    23
    COPYFROM  24
h:
    COPYTO    22
    JUMP      f
i:


