-- HUMAN RESOURCE MACHINE PROGRAM --
-- 41-Sorting-Floor - SIZE 79/34 - SPEED 488/714 --

-- A solution using online insertion sort.

    JUMP     d
a:
    -- handle one-element list
    COPYTO   24
    COPYFROM 1
    OUTBOX
    JUMP      e
b:
    -- loop for output (register holds zero)
    COPYTO   23
    BUMPUP   24
c:
    COPYFROM [23]
    OUTBOX
    BUMPUP   23
    SUB      24
    JUMPN    c
    COPYTO   24
d:
e:
    -- first entry
    INBOX
    COPYTO   1
    BUMPUP   24
    -- directly compare second entry
    INBOX
    JUMPZ    a
    COPYTO   0
    SUB      1
    JUMPN    r
    -- swap first and second if needed
    COPYFROM 0
    COPYTO   21
    COPYFROM 1
    COPYTO   0
    COPYFROM 21
    COPYTO   1
    JUMP     s
f:
g:
h:
i:
j:
k:
l:
m:
n:
o:
p:
q:
    -- insert newest value into list
    COPYFROM 21
    COPYTO   [23]
r:
s:
    -- stash new value
    INBOX
    JUMPZ    b
    COPYTO   21
    -- start walking list
    BUMPUP   24
    COPYTO   23
    COPYTO   22
t:
    -- 1
    -- clear space for new value
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    -- compare; if greater, insert; else loop
    SUB      21
    JUMPN    f
    BUMPDN   23
    JUMPZ    g
    -- 2
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    SUB      21
    JUMPN    h
    BUMPDN   23
    JUMPZ    i
    -- 3
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    SUB      21
    JUMPN    j
    BUMPDN   23
    JUMPZ    k
    -- 4
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    SUB      21
    JUMPN    l
    BUMPDN   23
    JUMPZ    m
    -- 5
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    SUB      21
    JUMPN    n
    BUMPDN   23
    JUMPZ    o
    -- 6
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    SUB      21
    JUMPN    p
    BUMPDN   23
    JUMPZ    q
    --
    JUMP     t
