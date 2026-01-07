-- HUMAN RESOURCE MACHINE PROGRAM --
-- 40-Prime-Factory - SIZE 93/28 - SPEED 49/399 --

-- This solution is level-specific (patterned input).

    BUMPUP   24
    BUMPUP   24
    ADD      24
    COPYTO   19
    ADD      19
    COPYTO   14
    INBOX   
a:
b:
    COPYTO   13
    SUB      14
    JUMPN    t
    JUMPZ    k
    SUB      14
    JUMPN    n
    JUMPZ    i
    SUB      24
    JUMPN    x
    JUMPZ    f
c:
    SUB      24
    JUMPN    y
    COPYFROM 24
    OUTBOX  
d:
    COPYFROM 24
e:
    OUTBOX  
    BUMPUP   19
    OUTBOX  
    BUMPDN   19
    INBOX   
    JUMP     b
f:
g:
    COPYFROM 24
    OUTBOX  
h:
    BUMPUP   24
    OUTBOX  
    COPYFROM 24
    OUTBOX  
    BUMPDN   24
    INBOX   
    JUMP     ac
i:
j:
    COPYFROM 24
    OUTBOX  
k:
l:
    COPYFROM 24
    OUTBOX  
m:
    COPYFROM 24
    OUTBOX  
    COPYFROM 24
    OUTBOX  
    INBOX   
    JUMP     ab
n:
o:
    ADD      19
    JUMPN    s
    JUMPZ    q
    SUB      24
    JUMPN    w
    JUMPZ    p
    ADD      24
    JUMP     e
p:
    COPYFROM 24
    OUTBOX  
    BUMPDN   14
    OUTBOX  
    BUMPUP   14
    INBOX   
    JUMP     a
q:
    COPYFROM 24
    OUTBOX  
r:
    COPYFROM 24
    OUTBOX  
    BUMPUP   24
    OUTBOX  
    BUMPDN   24
    INBOX   
    JUMP     aa
s:
    ADD      24
    JUMPN    h
    JUMPZ    d
    JUMP     v
t:
u:
    ADD      24
    JUMPZ    r
    ADD      24
    JUMPZ    m
v:
w:
x:
y:
z:
    COPYFROM 13
    OUTBOX  
    INBOX   
aa:
ab:
ac:
    COPYTO   13
    SUB      14
    JUMPN    u
    JUMPZ    l
    SUB      14
    JUMPN    o
    JUMPZ    j
    SUB      24
    JUMPN    z
    JUMPZ    g
    JUMP     c