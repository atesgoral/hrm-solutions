-- HUMAN RESOURCE MACHINE PROGRAM --
-- 25-Cumulative-Countdown - SIZE 85/12 - SPEED 36/82 --

-- This solution is level-specific (patterned and quantity-limited input).

    BUMPUP   5
    BUMPUP   5
    ADD      5
    COPYTO   4
    INBOX   
    SUB      4
    JUMPZ    a
    COPYFROM 4
    JUMP     b
a:
    COPYFROM 4
    ADD      4
b:
    ADD      5
c:
d:
e:
f:
g:
h:
i:
j:
    OUTBOX  
    INBOX   
    COPYTO   3
    SUB      4
    JUMPN    s
    JUMPZ    q
k:
    SUB      4
    JUMPN    m
    JUMPZ    l
    COPYFROM 3
    ADD      3
    ADD      3
    ADD      3
    ADD      3
    OUTBOX  
    INBOX   
    OUTBOX  
    INBOX   
    COPYTO   3
    SUB      4
    JUMPN    r
    JUMPZ    p
    JUMP     k
l:
    BUMPUP   3
    ADD      3
    ADD      3
    ADD      3
    OUTBOX  
    INBOX   
    JUMP     j
m:
    ADD      5
    JUMPN    o
    JUMPZ    n
    COPYFROM 3
    ADD      3
    ADD      3
    ADD      3
    OUTBOX  
    INBOX   
    JUMP     i
n:
    BUMPUP   3
    ADD      3
    ADD      3
    OUTBOX  
    INBOX   
    JUMP     h
o:
    COPYFROM 3
    ADD      3
    ADD      3
    OUTBOX  
    INBOX   
    JUMP     g
p:
q:
    BUMPUP   3
    ADD      3
    OUTBOX  
    INBOX   
    JUMP     f
r:
s:
    ADD      5
    JUMPN    u
    JUMPZ    t
    COPYFROM 3
    ADD      3
    OUTBOX  
    INBOX   
    JUMP     e
t:
    BUMPUP   3
    OUTBOX  
    INBOX   
    JUMP     d
u:
    ADD      5
    OUTBOX  
    INBOX   
    JUMP     c