-- HUMAN RESOURCE MACHINE PROGRAM --
-- 24-Mod-Module - SIZE 17/12 - SPEED 48/57 --

-- Unrolled 18.47-mrflip.asm + made generic

    INBOX   
a:
    COPYTO   0
    INBOX   
    COPYTO   1
    COPYFROM 0
b:
    SUB      1
    JUMPN    c
    SUB      1
    JUMPN    d
    JUMP     b
c:
d:
    ADD      1
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    COPYFROM 0
e:
    SUB      1
    JUMPN    f
    SUB      1
    JUMPN    g
    SUB      1
    JUMPN    h
    JUMP     e
f:
g:
h:
    ADD      1
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    COPYFROM 0
i:
    SUB      1
    JUMPN    j
    SUB      1
    JUMPN    k
    JUMP     i
j:
k:
    ADD      1
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    COPYFROM 0
l:
    SUB      1
    JUMPN    m
    SUB      1
    JUMPN    n
    JUMP     l
m:
n:
    ADD      1
    OUTBOX  
    INBOX   
    JUMP     a


