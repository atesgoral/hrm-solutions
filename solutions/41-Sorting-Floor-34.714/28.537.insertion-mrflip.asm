-- HUMAN RESOURCE MACHINE PROGRAM --
-- 41-Sorting-Floor - SIZE 28/34 - SPEED 537/714 --

-- A solution using online insertion sort.

    JUMP     c
a:
    -- loop for output (register holds zero)
    COPYTO   23
    BUMPUP   24
b:
    COPYFROM [23]
    OUTBOX
    BUMPUP   23
    SUB      24
    JUMPN    b
    COPYTO   24
c:
    -- first entry
    INBOX
    COPYTO   [24]
    JUMP     f
d:
e:
    -- insert newest value into list
    COPYFROM 21
    COPYTO   [23]
f:
    -- stash new value
    INBOX
    JUMPZ    a
    COPYTO   21
    -- start walking list
    BUMPUP   24
    COPYTO   23
    COPYTO   22
g:
    -- clear space for new value
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    -- compare; if greater, insert; else loop
    SUB      21
    JUMPN    d
    BUMPDN   23
    JUMPZ    e
    JUMP     g
