-- HUMAN RESOURCE MACHINE PROGRAM --
-- 41-Sorting-Floor - SIZE 188/34 - SPEED 447/714 --

-- A solution using online insertion sort.
        
    JUMP     inp1
outp3:
    -- handle three-element list
    COPYTO   24
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP     inp1
outp2b:
    BUMPDN   24
    BUMPDN   24
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    OUTBOX
    JUMP     inp1
outp2:
    -- handle one- and two-element list
    BUMPDN   24
    COPYFROM 1
    OUTBOX
outp1:
    COPYFROM 2
    OUTBOX
    INBOX
    COPYTO   2
    JUMP     inp2
outpn:
    -- loop for output
    BUMPUP   24
    SUB      24
    COPYTO   [24]
    COPYTO   23
oloop:
    -- 1
    COPYFROM [23]
    JUMPZ    odone
    OUTBOX
    BUMPUP   23
    -- 2
    COPYFROM [23]
    JUMPZ    odone
    OUTBOX
    BUMPUP   23
    -- 3
    COPYFROM [23]
    JUMPZ    odone
    OUTBOX
    BUMPUP   23
    -- 4
    COPYFROM [23]
    JUMPZ    odone
    OUTBOX
    BUMPUP   23
    -- 5
    COPYFROM [23]
    JUMPZ    odone
    OUTBOX
    BUMPUP   23
    -- 6
    COPYFROM [23]
    JUMPZ    odone
    OUTBOX
    BUMPUP   23
    JUMP     oloop
odone:
    COPYTO   24
inp1:
    -- first entry
    INBOX
    COPYTO   2
    BUMPUP   24
inp2:
    -- directly compare second entry
    INBOX
    JUMPZ    outp1
    COPYTO   1
    SUB      2
    JUMPN    o12
    -- 2 < 1
    BUMPUP   24
    INBOX
    JUMPZ    outp2b
    COPYTO   0
    SUB      2
    JUMPN    o021
    COPYFROM 0
    COPYTO   21
    SUB      1
    JUMPN    o201

    -- 2 < 1 < 0
    COPYFROM 2
    COPYTO   0
    COPYFROM 21
    COPYTO   2
    INBOX
    JUMPZ    outp3
    JUMP     inp4b

o201:
    -- 2 < 0 < 1
    COPYFROM 2
    COPYTO   0
    COPYFROM 1
    COPYTO   2
    COPYFROM 21
    COPYTO   1
    INBOX
    JUMPZ    outp3
    JUMP     inp4b

o021:
    -- 0 < 2 < 1
    COPYFROM 1
    COPYTO   21
    COPYFROM 2
    COPYTO   1
    COPYFROM 21
    COPYTO   2
    INBOX
    JUMPZ    outp3
    JUMP     inp4b

o12:
    BUMPUP   24
    INBOX
    JUMPZ    outp2
    COPYTO   0
    SUB      1
    -- (if 0 < 1 < 2 no swaps -- go direct to inp4)
    JUMPN    inp4
    COPYFROM 0
    COPYTO   21
    SUB      2
    JUMPN    o102
    -- 1 < 2 < 0
    COPYFROM 1
    COPYTO   0
    COPYFROM 2
    COPYTO   1
    COPYFROM 21
    COPYTO   2
    INBOX
    JUMPZ    outp3
    JUMP     inp4b

o102:
    -- 1 < 0 < 2
    COPYFROM 1
    COPYTO   0
    COPYFROM 21
    COPYTO   1
    INBOX
    JUMPZ    outp3
    JUMP     inp4b

ins:
    -- insert newest value into list
    COPYFROM 21
    COPYTO   [23]
inp4:
    -- stash new value
    INBOX
    JUMPZ    outpn
inp4b:
    COPYTO   21
    -- start walking list
    BUMPUP   24
    COPYTO   23
    COPYTO   22
walk:
    -- 1
    -- clear space for new value
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    -- compare; if greater, insert; else loop
    SUB      21
    JUMPN    ins
    BUMPDN   23
    JUMPZ    ins
    -- 2
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    SUB      21
    JUMPN    ins
    BUMPDN   23
    JUMPZ    ins
    -- 3
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    SUB      21
    JUMPN    ins
    BUMPDN   23
    JUMPZ    ins
    -- 4
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    SUB      21
    JUMPN    ins
    BUMPDN   23
    JUMPZ    ins
    -- 5
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    SUB      21
    JUMPN    ins
    BUMPDN   23
    JUMPZ    ins
    -- 6
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    SUB      21
    JUMPN    ins
    BUMPDN   23
    JUMPZ    ins
    -- 7
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    SUB      21
    JUMPN    ins
    BUMPDN   23
    JUMPZ    ins
    -- 8
    BUMPDN   22
    COPYFROM [22]
    COPYTO   [23]
    SUB      21
    JUMPN    ins
    BUMPDN   23
    JUMPZ    ins
    JUMP     walk
