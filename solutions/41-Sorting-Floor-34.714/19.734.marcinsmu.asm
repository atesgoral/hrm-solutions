-- HUMAN RESOURCE MACHINE PROGRAM --
-- 41-Sorting-Floor - SIZE 19/34 - SPEED 734/714 --

a:
b:
    INBOX
    JUMPZ    f
    COPYTO   0
    BUMPUP   24
    COPYTO   22
c:
    COPYFROM 22
    COPYTO   23
d:
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    SUB      0
    JUMPN    c
    JUMPZ    a
    JUMP     d
e:
f:
    COPYFROM [24]
    OUTBOX
    BUMPDN   24
    JUMPZ    b
    JUMP     e



