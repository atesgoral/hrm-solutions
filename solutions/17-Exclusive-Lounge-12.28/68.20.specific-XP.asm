-- HUMAN RESOURCE MACHINE PROGRAM --
-- 17-Exclusive-Lounge - SIZE 68/12 - SPEED 20/28 --

-- This solution is level-specific (patterned and quantity-limited input).

    INBOX   
    JUMPN    e
    INBOX   
    JUMPN    f
a:
    INBOX   
    JUMPN    c
    INBOX   
    JUMPN    d
b:
    COPYFROM 4
    OUTBOX  
    COPYFROM 4
    OUTBOX  
    INBOX   
    JUMPN    t
    INBOX   
    JUMPN    v
    JUMP     p
c:
    INBOX   
    JUMPN    b
d:
    COPYFROM 4
    OUTBOX  
    COPYFROM 5
    OUTBOX  
    INBOX   
    JUMPN    k
    INBOX   
    JUMPN    m
    JUMP     h
e:
    INBOX   
    JUMPN    a
f:
    INBOX   
    JUMPN    n
    INBOX   
    JUMPN    o
g:
    COPYFROM 5
    OUTBOX  
    COPYFROM 4
    OUTBOX  
    INBOX   
    JUMPN    j
    INBOX   
    JUMPN    l
h:
i:
    COPYFROM 4
    JUMP     w
j:
k:
    INBOX   
    JUMPN    i
l:
m:
    COPYFROM 5
    JUMP     r
n:
    INBOX   
    JUMPN    g
o:
    COPYFROM 5
    OUTBOX  
    COPYFROM 5
    OUTBOX  
    INBOX   
    JUMPN    s
    INBOX   
    JUMPN    u
p:
q:
    COPYFROM 4
r:
    OUTBOX  
    COPYFROM 4
    JUMP     x
s:
t:
    INBOX   
    JUMPN    q
u:
v:
    COPYFROM 5
w:
    OUTBOX  
    COPYFROM 5
x:
    OUTBOX  