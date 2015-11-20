-- HUMAN RESOURCE MACHINE PROGRAM --
-- 41-Sorting-Floor - SIZE 205/34 - SPEED 398/714 --

-- This solution is level-specific (patterned and quantity-limited input).
-- Based on 112.481.specific-viamodulo.asm and 218.400.specific-18111398.asm.
-- Almost the same solution except for the second run, where I use a more balanced decision tree.
-- HUMAN RESOURCE MACHINE PROGRAM --

    INBOX   
    COPYTO   0
    INBOX   
    OUTBOX  
    INBOX   
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    INBOX   
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    INBOX   
    COPYTO   2
    SUB      0
    JUMPN    e
    JUMPZ    d
    COPYFROM 2
    SUB      1
    JUMPN    b
    INBOX   
    COPYTO   3
    COPYFROM 1
    SUB      0
    JUMPN    a
    COPYFROM 0
    OUTBOX  
    INBOX   
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    COPYFROM 3
    JUMP     l
a:
    COPYFROM 1
    OUTBOX  
    INBOX   
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    COPYFROM 3
    JUMP     p
b:
    INBOX   
    COPYTO   3
    SUB      0
    JUMPN    c
    COPYFROM 0
    OUTBOX  
    INBOX   
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 3
    JUMP     o
c:
    COPYFROM 3
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    INBOX   
    JUMP     i
d:
    COPYFROM 0
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    INBOX   
    COPYTO   3
    INBOX   
    OUTBOX  
    COPYFROM 3
    JUMP     k
e:
    INBOX   
    COPYTO   3
    SUB      1
    JUMPN    h
    INBOX   
    COPYTO   4
    SUB      1
    JUMPZ    f
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    COPYFROM 4
    OUTBOX  
    COPYFROM 3
    OUTBOX  
    COPYFROM 0
    JUMP     n
f:
    COPYFROM 1
    OUTBOX  
    COPYFROM 4
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    COPYFROM 3
    OUTBOX  
    COPYFROM 0
    JUMP     m
g:
    COPYFROM 4
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    COPYFROM 3
    OUTBOX  
    COPYFROM 0
    JUMP     j
h:
    INBOX   
    COPYTO   4
    SUB      0
    JUMPN    g
    COPYFROM 2
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    COPYFROM 3
    OUTBOX  
    COPYFROM 4
i:
j:
k:
    OUTBOX  
    COPYFROM 1
l:
m:
n:
o:
p:
    OUTBOX  
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
    INBOX   
    OUTBOX  





