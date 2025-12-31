-- HUMAN RESOURCE MACHINE PROGRAM --
-- 26-Small-Divide - SIZE 94/15 - SPEED 31/76 --

-- This solution is level-specific (patterned and quantity-limited input).

    INBOX   
    COPYTO   4
    INBOX   
    COPYTO   5
    COPYFROM 4
    SUB      5
    SUB      5
    JUMPN    j
    SUB      5
    JUMPN    f
    SUB      5
    JUMPN    a
    BUMPUP   9
    BUMPUP   9
    ADD      9
    JUMP     g
a:
    BUMPUP   9
    BUMPUP   9
    BUMPUP   9
    OUTBOX  
    INBOX   
    COPYTO   4
    INBOX   
    COPYTO   5
    COPYFROM 4
    SUB      5
    SUB      5
    JUMPN    d
    SUB      5
    JUMPN    c
    SUB      5
    JUMPN    b
    BUMPDN   9
    JUMP     h
b:
    COPYFROM 9
    JUMP     s
c:
    BUMPDN   9
    JUMP     m
d:
    BUMPDN   9
e:
    BUMPDN   9
    JUMP     p
f:
    BUMPUP   9
    BUMPUP   9
g:
    OUTBOX  
    INBOX   
    COPYTO   4
    INBOX   
    COPYTO   5
    COPYFROM 4
    SUB      5
    SUB      5
    JUMPN    e
    SUB      5
    JUMPN    i
    SUB      5
    JUMPN    r
    COPYFROM 9
h:
    ADD      9
    OUTBOX  
    JUMP     u
i:
    COPYFROM 9
    JUMP     l
j:
    BUMPUP   9
    OUTBOX  
    INBOX   
    COPYTO   4
    INBOX   
    COPYTO   5
    COPYFROM 4
    SUB      5
    SUB      5
    JUMPN    n
    SUB      5
    JUMPN    k
    SUB      5
    JUMPN    q
    COPYFROM 5
    ADD      5
    JUMP     o
k:
    BUMPUP   9
l:
m:
    OUTBOX  
    JUMP     t
n:
    COPYFROM 9
o:
p:
    OUTBOX  
    JUMP     v
q:
    BUMPUP   9
r:
    BUMPUP   9
s:
    OUTBOX  
    BUMPDN   9
t:
u:
    BUMPDN   9
v:
    BUMPDN   9
    OUTBOX  
    COPYFROM 9
    OUTBOX  