-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 11
    ADD      11
    ADD      11
    COPYTO   3
    COPYFROM 10
    ADD      10
    ADD      10
    COPYTO   6
    COPYFROM 9
    COPYTO   2
    BUMPUP   2
    BUMPUP   2
    BUMPUP   2
    ADD      2
    COPYTO   5
    ADD      2
    COPYTO   8
a:
b:
c:
    INBOX   
    COPYTO   0
    SUB      10
    JUMPN    v
    ADD      10
    SUB      11
    JUMPN    n
    ADD      11
    SUB      3
    JUMPN    e
    SUB      3
    JUMPN    f
    SUB      3
    JUMPN    d
    COPYTO   0
    COPYFROM 8
    OUTBOX  
    JUMP     m
d:
    ADD      3
    COPYTO   0
    COPYFROM 5
    JUMP     g
e:
    COPYFROM 9
    JUMP     h
f:
    ADD      3
    COPYTO   0
    COPYFROM 2
g:
h:
    COPYTO   1
    COPYFROM 0
    SUB      11
    JUMPN    j
    SUB      11
    JUMPN    i
    COPYTO   0
    BUMPUP   1
    BUMPUP   1
    JUMP     k
i:
    ADD      11
    COPYTO   0
    BUMPUP   1
    JUMP     l
j:
    ADD      11
    COPYTO   0
    COPYFROM 1
k:
l:
    OUTBOX  
m:
n:
    COPYFROM 0
    SUB      6
    JUMPN    p
    SUB      6
    JUMPN    q
    SUB      6
    JUMPN    o
    COPYTO   0
    COPYFROM 8
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    JUMP     a
o:
    ADD      6
    COPYTO   0
    COPYFROM 5
    JUMP     r
p:
    COPYFROM 9
    JUMP     s
q:
    ADD      6
    COPYTO   0
    COPYFROM 2
r:
s:
    COPYTO   4
    COPYFROM 0
    SUB      10
    JUMPN    u
    SUB      10
    JUMPN    t
    COPYTO   0
    BUMPUP   4
    BUMPUP   4
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    JUMP     b
t:
    ADD      10
    COPYTO   0
    BUMPUP   4
u:
    COPYFROM 4
    OUTBOX  
v:
    COPYFROM 0
    OUTBOX  
    JUMP     c


