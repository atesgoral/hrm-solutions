-- HUMAN RESOURCE MACHINE PROGRAM --
-- 36-Alphabetizer - SIZE 26/39 - SPEED 124/109 --

a:
b:
    INBOX
    COPYTO   [23]
    JUMPZ    c
    BUMPUP   23
    JUMP     b
c:
    COPYTO   22
d:
    BUMPUP   23
    SUB      24
    JUMPN    d
    JUMPZ    a
    BUMPDN   23
e:
    COPYFROM [22]
    JUMPZ    h
    SUB      [24]
    JUMPZ    g
    JUMPN    f
    COPYFROM 24
    COPYTO   22
f:
    COPYFROM 22
    COPYTO   24
g:
    COPYFROM [22]
    OUTBOX
    BUMPUP   22
    BUMPUP   24
    SUB      23
    JUMPN    e
h:
