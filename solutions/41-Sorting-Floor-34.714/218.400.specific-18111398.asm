-- HUMAN RESOURCE MACHINE PROGRAM --
-- 41-Sorting-Floor - SIZE 218/34 - SPEED 400/714 --

-- This solution is level-specific (patterned and quantity-limited input).
-- Based on 112.481.specific-viamodulo.asm.
-- Almost the same solution except for the second run, which can only be
-- ALIVE, AWAKE, BRAIN, CLOUD, FALSE, HUMAN, LOGIC, THINK or TORSO.

    -- first run
    INBOX
    COPYTO   0
    INBOX
    OUTBOX
    INBOX
    OUTBOX
    COPYFROM 0
    OUTBOX
    INBOX
    -- second run
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    SUB      0
    JUMPN    c
    INBOX
    COPYTO   2
    SUB      1
    JUMPN    a
    COPYFROM 0
    OUTBOX
    INBOX
    COPYTO   3
    INBOX
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 3
    OUTBOX
    JUMP     i
a:
    INBOX
    COPYTO   3
    SUB      2
    JUMPN    e
    INBOX
    COPYTO   4
    SUB      3
    JUMPN    b
    COPYFROM 2
    OUTBOX
    COPYFROM 0
    OUTBOX
    COPYFROM 3
    OUTBOX
    COPYFROM 4
    OUTBOX
    COPYFROM 1
    OUTBOX
    JUMP     j
b:
    COPYFROM 2
    SUB      0
    JUMPN    f
    JUMPZ    g
    COPYFROM 0
    OUTBOX
    COPYFROM 4
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 3
    OUTBOX
    JUMP     m
c:
    INBOX
    COPYTO   2
    INBOX
    COPYTO   3
    SUB      0
    JUMPN    d
    COPYFROM 1
    OUTBOX
    INBOX
    OUTBOX
    COPYFROM 0
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 3
    OUTBOX
    JUMP     o
d:
    INBOX
    COPYTO   4
    SUB      1
    JUMPZ    h
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 4
    OUTBOX
    COPYFROM 3
    OUTBOX
    COPYFROM 0
    OUTBOX
    JUMP     p
e:
    COPYFROM 3
    OUTBOX
    COPYFROM 0
    OUTBOX
    COPYFROM 2
    OUTBOX
    INBOX
    OUTBOX
    COPYFROM 1
    OUTBOX
    JUMP     k
f:
    COPYFROM 4
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 3
    OUTBOX
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    JUMP     l
g:
    COPYFROM 0
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 4
    OUTBOX
    COPYFROM 3
    OUTBOX
    COPYFROM 1
    OUTBOX
    JUMP     n
h:
    COPYFROM 1
    OUTBOX
    COPYFROM 4
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 3
    OUTBOX
    COPYFROM 0
    OUTBOX
i:
j:
k:
l:
m:
n:
o:
p:
    -- third run, with viamodulo's solution
    INBOX
    COPYTO   20
    BUMPUP   20
    BUMPUP   20
    BUMPUP   20
    BUMPUP   20
    BUMPUP   20
    ADD      20
    COPYTO   20
    COPYTO   22
    ADD      20
    COPYTO   21
    ADD      21
    ADD      20
    COPYTO   21
q:
r:
    INBOX
    JUMPZ    t
    COPYTO   [24]
    SUB      21
    JUMPN    s
    BUMPUP   24
    JUMP     r
s:
    COPYFROM [24]
    COPYTO   [20]
    BUMPUP   20
    JUMP     q
t:
    COPYFROM 24
    COPYTO   21
    COPYFROM 20
    COPYTO   24
    SUB      22
    JUMPZ    z
u:
    BUMPDN   24
    COPYTO   20
    COPYTO   23
    SUB      22
    JUMPZ    y
v:
w:
    BUMPDN   23
    SUB      22
    JUMPN    x
    COPYFROM [20]
    SUB      [23]
    JUMPN    v
    COPYFROM 23
    COPYTO   20
    JUMP     w
x:
    COPYFROM [20]
    OUTBOX
    COPYFROM [24]
    COPYTO   [20]
    JUMP     u
y:
    COPYFROM [24]
    OUTBOX
z:
    COPYFROM 21
    COPYTO   24
    JUMPZ    af
aa:
    BUMPDN   24
    COPYTO   19
    COPYTO   23
    JUMPZ    ae
ab:
ac:
    BUMPDN   23
    JUMPN    ad
    COPYFROM [19]
    SUB      [23]
    JUMPN    ab
    COPYFROM 23
    COPYTO   19
    JUMP     ac
ad:
    COPYFROM [19]
    OUTBOX
    COPYFROM [24]
    COPYTO   [19]
    JUMP     aa
ae:
    COPYFROM [24]
    OUTBOX
af:
    -- fourth run
    INBOX
    OUTBOX
