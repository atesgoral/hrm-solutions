-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 81/10 - SPEED 57/82 --

-- This solution is level-specific (patterned and quantity-limited input).

    INBOX   
    COPYTO   9
    OUTBOX  
    BUMPDN   9
    OUTBOX  
    BUMPDN   9
    JUMPZ    h
    OUTBOX  
    BUMPDN   9
    JUMPZ    g
    OUTBOX  
    BUMPDN   9
    JUMPZ    f
    OUTBOX  
    BUMPDN   9
    JUMPZ    e
a:
    OUTBOX  
    BUMPDN   9
    JUMPZ    d
    OUTBOX  
    BUMPDN   9
    JUMPZ    c
    OUTBOX  
    BUMPDN   9
    JUMPZ    b
    OUTBOX  
    BUMPDN   9
b:
c:
d:
e:
f:
g:
h:
    OUTBOX  
    INBOX   
    COPYTO   9
    OUTBOX  
    BUMPUP   9
i:
    OUTBOX  
    BUMPUP   9
    JUMPZ    q
    OUTBOX  
    BUMPUP   9
    JUMPZ    p
    OUTBOX  
    BUMPUP   9
    JUMPZ    o
    OUTBOX  
    BUMPUP   9
    JUMPZ    n
    OUTBOX  
    BUMPUP   9
    JUMPZ    m
    OUTBOX  
    BUMPUP   9
    JUMPZ    l
    OUTBOX  
    BUMPUP   9
    JUMPZ    k
    OUTBOX  
    BUMPUP   9
    JUMPZ    j
    OUTBOX  
    BUMPUP   9
j:
k:
l:
m:
n:
o:
p:
q:
    OUTBOX  
    INBOX   
r:
s:
t:
u:
v:
w:
    OUTBOX  
    INBOX   
    COPYTO   9
    JUMPN    i
    JUMPZ    w
    OUTBOX  
    BUMPDN   9
    JUMPZ    v
    OUTBOX  
    BUMPDN   9
    JUMPZ    u
    OUTBOX  
    BUMPDN   9
    JUMPZ    t
    OUTBOX  
    BUMPDN   9
    JUMPZ    s
    OUTBOX  
    BUMPDN   9
    JUMPZ    r
    JUMP     a
