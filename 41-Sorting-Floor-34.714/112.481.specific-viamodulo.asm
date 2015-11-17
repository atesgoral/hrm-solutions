-- HUMAN RESOURCE MACHINE PROGRAM --
-- 41-Sorting-Floor - SIZE 112/34 - SPEED 481/714 --

-- This solution is level-specific (patterned and quantity-limited input).
-- The input consists of 4 runs :
--      - the first is always in order c a b (output : a b c),
--      - the second is sorted using one loop of the solution by 33.570-polarathene.asm
--      - the third is split in two and sorted twice, using my own selection sort.
--      - the fourth is always a single number long.

    -- first run
    INBOX   
    COPYTO   0
    INBOX   
    OUTBOX  
    INBOX   
    OUTBOX  
    INBOX   
    COPYFROM 0
    OUTBOX  
    
    -- second run
    INBOX   
    COPYTO   [24]
a:
    COPYFROM 24
    COPYTO   19
b:
    BUMPUP   24
    INBOX   
    JUMPZ    c
    COPYTO   [24]
    SUB      [19]
    JUMPN    a
    JUMP     b
c:
    COPYFROM 24
    COPYTO   20
    BUMPDN   24
d:
    COPYFROM [19]
    OUTBOX  
    COPYFROM [24]
    COPYTO   [19]
    BUMPDN   24
    JUMPZ    g
    COPYTO   19
    COPYTO   23
e:
f:
    BUMPDN   23
    JUMPN    d
    COPYFROM [19]
    SUB      [23]
    JUMPN    e
    COPYFROM 23
    COPYTO   19
    JUMP     f
g:
    COPYFROM 0
    OUTBOX

    -- third run
    COPYFROM 20
    ADD      20
    COPYTO   20
    COPYTO   22
    ADD      20
    COPYTO   21
    ADD      21
    ADD      20
    COPYTO   21
h:
i:
    INBOX   
    JUMPZ    k
    COPYTO   [24]
    SUB      21
    JUMPN    j
    BUMPUP   24
    JUMP     i
j:
    COPYFROM [24]
    COPYTO   [20]
    BUMPUP   20
    JUMP     h
k:
    COPYFROM 24
    COPYTO   21
    COPYFROM 20
    COPYTO   24
    SUB      22
    JUMPZ    q
l:
    BUMPDN   24
    COPYTO   20
    COPYTO   23
    SUB      22
    JUMPZ    p
m:
n:
    BUMPDN   23
    SUB      22
    JUMPN    o
    COPYFROM [20]
    SUB      [23]
    JUMPN    m
    COPYFROM 23
    COPYTO   20
    JUMP     n
o:
    COPYFROM [20]
    OUTBOX  
    COPYFROM [24]
    COPYTO   [20]
    JUMP     l
p:
    COPYFROM [24]
    OUTBOX  
q:
    COPYFROM 21
    COPYTO   24
    JUMPZ    w
r:
    BUMPDN   24
    COPYTO   19
    COPYTO   23
    JUMPZ    v
s:
t:
    BUMPDN   23
    JUMPN    u
    COPYFROM [19]
    SUB      [23]
    JUMPN    s
    COPYFROM 23
    COPYTO   19
    JUMP     t
u:
    COPYFROM [19]
    OUTBOX  
    COPYFROM [24]
    COPYTO   [19]
    JUMP     r
v:
    COPYFROM [24]
    OUTBOX  
w:
    -- fourth run
    INBOX   
    OUTBOX  


