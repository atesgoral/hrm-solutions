-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 116/10 - SPEED 57/82 --

-- This solution is level-specific (patterned and quantity-limited input).
-- This solution is the same as 119.59.specific-viamodulo.asm but
-- takes advantage of the fact that the first input is never 1 and
-- the second input is never -1.

    INBOX
    COPYTO   4
    OUTBOX
    BUMPDN   4
    OUTBOX
    BUMPDN   4
    JUMPZ    g
    OUTBOX
    BUMPDN   4
    JUMPZ    f
    OUTBOX
    BUMPDN   4
    JUMPZ    e
    OUTBOX
    BUMPDN   4
    JUMPZ    d
    OUTBOX
    BUMPDN   4
    JUMPZ    c
    OUTBOX
    BUMPDN   4
    JUMPZ    b
    OUTBOX
    BUMPDN   4
    JUMPZ    a
    OUTBOX
    BUMPDN   4
a:
b:
c:
d:
e:
f:
g:
    OUTBOX
    INBOX
    COPYTO   4
    OUTBOX
    BUMPUP   4
    OUTBOX
    BUMPUP   4
    JUMPZ    n
    OUTBOX
    BUMPUP   4
    JUMPZ    m
    OUTBOX
    BUMPUP   4
    JUMPZ    l
    OUTBOX
    BUMPUP   4
    JUMPZ    k
    OUTBOX
    BUMPUP   4
    JUMPZ    j
    OUTBOX
    BUMPUP   4
    JUMPZ    i
    OUTBOX
    BUMPUP   4
    JUMPZ    h
    OUTBOX
    BUMPUP   4
h:
i:
j:
k:
l:
m:
n:
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    JUMPZ    ag
    COPYTO   4
    JUMPN    o
    OUTBOX
    BUMPDN   4
    JUMPZ    af
    OUTBOX
    BUMPDN   4
    JUMPZ    ae
    OUTBOX
    BUMPDN   4
    JUMPZ    ad
    OUTBOX
    BUMPDN   4
    JUMPZ    ac
    OUTBOX
    BUMPDN   4
    JUMPZ    ab
    OUTBOX
    BUMPDN   4
    JUMPZ    aa
    OUTBOX
    BUMPDN   4
    JUMPZ    z
    OUTBOX
    BUMPDN   4
    JUMPZ    y
    OUTBOX
    BUMPDN   4
    JUMP     x
o:
    OUTBOX
    BUMPUP   4
    JUMPZ    w
    OUTBOX
    BUMPUP   4
    JUMPZ    v
    OUTBOX
    BUMPUP   4
    JUMPZ    u
    OUTBOX
    BUMPUP   4
    JUMPZ    t
    OUTBOX
    BUMPUP   4
    JUMPZ    s
    OUTBOX
    BUMPUP   4
    JUMPZ    r
    OUTBOX
    BUMPUP   4
    JUMPZ    q
    OUTBOX
    BUMPUP   4
    JUMPZ    p
    OUTBOX
    BUMPUP   4
p:
q:
r:
s:
t:
u:
v:
w:
x:
y:
z:
aa:
ab:
ac:
ad:
ae:
af:
ag:
    OUTBOX
