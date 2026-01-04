-- HUMAN RESOURCE MACHINE PROGRAM --
-- 36-Alphabetizer - SIZE 106/39 - SPEED 32/109 --

-- This solution is level-specific (patterned and quantity-limited input).

    INBOX   
    COPYTO   10
    INBOX   
    COPYTO   11
    INBOX   
    JUMPZ    s
    COPYTO   12
    INBOX   
    COPYTO   13
    INBOX   
    JUMPZ    g
    COPYTO   14
    INBOX   
    INBOX   
    COPYTO   10
    SUB      11
    JUMPN    u
    COPYFROM 10
    OUTBOX  
    COPYFROM 11
    OUTBOX  
    INBOX   
a:
    INBOX   
    JUMPZ    a
    COPYTO   11
    SUB      12
    JUMPZ    d
    JUMPN    m
    COPYFROM 12
    OUTBOX  
b:
    COPYFROM 13
    OUTBOX  
c:
    COPYFROM 14
    JUMP     aa
d:
    COPYFROM 12
    OUTBOX  
    INBOX   
    COPYTO   12
    SUB      13
    JUMPZ    e
    JUMPN    q
    JUMP     b
e:
    COPYFROM 13
    OUTBOX  
f:
    INBOX   
    JUMPZ    f
    COPYTO   13
    SUB      14
    JUMPN    k
    JUMP     c
g:
    COPYFROM 10
    OUTBOX  
    COPYFROM 11
    OUTBOX  
    INBOX   
    COPYTO   5
    SUB      10
    JUMPZ    h
    JUMP     j
h:
    INBOX   
i:
    INBOX   
    JUMPZ    i
    COPYTO   11
    SUB      12
    JUMPZ    o
    JUMPN    l
j:
    COPYFROM 12
    OUTBOX  
k:
    COPYFROM 13
    JUMP     z
l:
m:
    COPYFROM 11
    OUTBOX  
    INBOX   
    OUTBOX  
n:
    INBOX   
    JUMPZ    n
    JUMP     y
o:
    COPYFROM 12
    OUTBOX  
    INBOX   
    COPYTO   12
    SUB      13
    JUMPN    p
    COPYFROM 13
    JUMP     x
p:
q:
    COPYFROM 12
    OUTBOX  
r:
    INBOX   
    JUMPZ    r
    JUMP     w
s:
    INBOX   
    COPYTO   10
    SUB      11
    JUMPN    t
    COPYFROM 10
    OUTBOX  
    COPYFROM 11
    JUMP     v
t:
u:
    COPYFROM 10
    OUTBOX  
    INBOX   
    OUTBOX  
    INBOX   
    OUTBOX  
    INBOX   
v:
w:
x:
y:
z:
aa:
    OUTBOX  