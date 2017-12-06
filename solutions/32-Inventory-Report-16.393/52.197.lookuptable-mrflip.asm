-- HUMAN RESOURCE MACHINE PROGRAM --
-- 32-Inventory-Report - SIZE 52/16 - SPEED 197/393 --

-- Inspired by @michiexile's lookuptable solution

-- This is right on or over the edge of being input-specific. It demands that
-- there are exactly 4 values to count, uniquely located at 0, 1, 2, and 4 on
-- the floor. It is otherwise general in its input and doesn't count on positions
-- of values beyond that

-- floor registers are used as:
-- 15: count of A
-- 16: count of B
-- 17: count of C
-- 18: count of X
-- 0: reference copy of B
-- 1: reference copy of A
-- 2: reference copy of X
-- 4: reference copy of C
-- 14: current floor tile reference
-- 18: inbox value

COPYFROM 14
COPYTO   18
COPYTO   17
COPYTO   16
COPYTO   15

-- 13, the number of ountable values
BUMPUP   14
BUMPUP   14
BUMPUP   14
ADD      14
ADD      14
ADD      14
COPYTO   14
BUMPUP   14

-- Loop
JUMP     e
a:
b:
c:
d:
BUMPDN   14
JUMPN    m
e:
-- B
COPYFROM 0
SUB      [14]
JUMPZ    f
-- A
COPYFROM 1
SUB      [14]
JUMPZ    g
-- X
COPYFROM 2
SUB      [14]
JUMPZ    h
-- C
BUMPUP   17
JUMP     a
f:
BUMPUP   16
JUMP     b
g:
BUMPUP   15
JUMP     c
h:
BUMPUP   18
JUMP     d
-- Read, lookup counts
i:
j:
k:
l:
OUTBOX
m:
INBOX
COPYTO   19
SUB      0
JUMPZ    n
COPYFROM 19
SUB      1
JUMPZ    o
COPYFROM 19
SUB      2
JUMPZ    p
-- C
COPYFROM 17
JUMP     i
-- B
n:
COPYFROM 16
JUMP     j
-- A
o:
COPYFROM 15
JUMP     k
-- X
p:
COPYFROM 18
JUMP     l
