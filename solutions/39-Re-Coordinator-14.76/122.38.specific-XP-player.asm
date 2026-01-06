-- HUMAN RESOURCE MACHINE PROGRAM --
-- 39-Re-Coordinator - SIZE 122/14 - SPEED 38/76 --

-- This solution is level-specific (quantity-limited input).

    INBOX   
a:
    SUB      15
    JUMPN    aj
    SUB      15
    JUMPN    j
    SUB      15
    JUMPN    f
b:
c:
d:
    OUTBOX  
    BUMPDN   15
    OUTBOX  
    BUMPUP   15
    INBOX   
    SUB      15
    JUMPN    ai
    SUB      15
    JUMPN    i
    SUB      15
    JUMPN    e
    JUMP     d
e:
f:
g:
h:
    ADD      15
    OUTBOX  
    BUMPUP   14
    ADD      14
    OUTBOX  
    INBOX   
    SUB      15
    JUMPN    ag
    SUB      15
    JUMPN    ab
    SUB      15
    JUMPN    s
    JUMP     n
i:
j:
k:
l:
    ADD      15
    OUTBOX  
    BUMPUP   14
m:
    OUTBOX  
    INBOX   
    SUB      15
    JUMPN    af
    SUB      15
    JUMPN    aa
    SUB      15
    JUMPN    r
n:
o:
p:
    OUTBOX  
    BUMPDN   15
    OUTBOX  
    BUMPUP   15
    INBOX   
    SUB      15
    JUMPN    ae
    SUB      15
    JUMPN    z
    SUB      15
    JUMPN    q
    JUMP     p
q:
r:
s:
t:
    ADD      15
    OUTBOX  
    BUMPUP   14
u:
    OUTBOX  
v:
    INBOX   
    SUB      15
    JUMPN    y
    SUB      15
    JUMPN    x
    SUB      15
    JUMPN    w
    OUTBOX  
    BUMPDN   15
    OUTBOX  
    BUMPUP   15
    JUMP     v
w:
    ADD      15
    OUTBOX  
    COPYFROM 14
    JUMP     u
x:
    ADD      15
    OUTBOX  
    BUMPDN   14
    JUMP     m
y:
    ADD      15
    OUTBOX  
    BUMPDN   14
    BUMPDN   14
    OUTBOX  
    INBOX   
    JUMP     a
z:
aa:
ab:
ac:
    ADD      15
    OUTBOX  
    COPYFROM 14
    OUTBOX  
    INBOX   
    SUB      15
    JUMPN    ad
    SUB      15
    JUMPN    ac
    SUB      15
    JUMPN    t
    JUMP     o
ad:
ae:
af:
ag:
    ADD      15
    OUTBOX  
    BUMPDN   14
    OUTBOX  
    INBOX   
    SUB      15
    JUMPN    ah
    SUB      15
    JUMPN    l
    SUB      15
    JUMPN    h
    JUMP     c
ah:
ai:
aj:
ak:
    ADD      15
    OUTBOX  
    COPYFROM 14
    OUTBOX  
    INBOX   
    SUB      15
    JUMPN    ak
    SUB      15
    JUMPN    k
    SUB      15
    JUMPN    g
    JUMP     b