-- HUMAN RESOURCE MACHINE PROGRAM --
-- 41-Sorting-Floor - SIZE 211/34 - SPEED 254/714 --

-- This solution is level-specific (patterned and quantity-limited input).
-- Based on 220.258.specific-azimux.asm.

    INBOX   
    COPYTO   12
    INBOX   
    OUTBOX  
    BUMPUP   24
    BUMPUP   24
    ADD      24
    ADD      24
    COPYTO   18
    ADD      18
    COPYTO   16
    INBOX   
    OUTBOX  
    COPYFROM 12
    OUTBOX  
    INBOX   
    INBOX   
    COPYTO   10
    INBOX   
    COPYTO   11
    SUB      10
    JUMPN    h
    SUB      16
    JUMPN    b
    SUB      18
    JUMPN    a
    INBOX   
    OUTBOX  
    COPYFROM 10
    OUTBOX  
    INBOX   
    COPYTO   10
    INBOX   
    JUMP     g
a:
    ADD      24
    JUMPZ    l
    INBOX   
    COPYTO   12
    INBOX   
    OUTBOX  
    COPYFROM 10
    OUTBOX  
    COPYFROM 12
    JUMP     m
b:
    INBOX   
    COPYTO   12
    INBOX   
    COPYTO   13
    SUB      11
    JUMPN    f
    COPYFROM 10
    OUTBOX  
    COPYFROM 12
    SUB      11
    JUMPN    c
    INBOX   
    OUTBOX  
    COPYFROM 11
    JUMP     i
c:
    COPYFROM 13
    COPYTO   10
d:
    INBOX   
    OUTBOX  
    COPYFROM 12
e:
    OUTBOX  
    COPYFROM 11
    OUTBOX  
    COPYFROM 10
    JUMP     p
f:
    INBOX   
    OUTBOX  
    COPYFROM 12
    OUTBOX  
    COPYFROM 13
g:
    OUTBOX  
    COPYFROM 10
    JUMP     n
h:
    ADD      16
    JUMPZ    k
    COPYFROM 11
    OUTBOX  
    INBOX   
    COPYTO   12
    SUB      10
    JUMPN    j
    INBOX   
    COPYTO   13
    INBOX   
    OUTBOX  
    COPYFROM 10
i:
    OUTBOX  
    COPYFROM 12
    OUTBOX  
    COPYFROM 13
    JUMP     o
j:
    INBOX   
    COPYTO   11
    JUMP     d
k:
    COPYFROM 11
    OUTBOX  
    INBOX   
    OUTBOX  
    INBOX   
    COPYTO   11
    INBOX   
    JUMP     e
l:
    INBOX   
    OUTBOX  
    COPYFROM 10
    OUTBOX  
    INBOX   
m:
    OUTBOX  
    INBOX   
n:
    OUTBOX  
    COPYFROM 11
o:
p:
    OUTBOX  
    INBOX   
    INBOX   
    COPYTO   6
    COPYTO   7
    INBOX   
    SUB      6
    JUMPN    q
    ADD      6
    COPYTO   7
    JUMP     v
q:
    ADD      6
    COPYTO   6
    JUMP     u
r:
    COPYFROM [13]
    COPYTO   [12]
    BUMPUP   13
s:
t:
    BUMPUP   12
    COPYFROM [13]
    SUB      8
    JUMPN    r
    COPYFROM 8
    COPYTO   [12]
u:
v:
    INBOX   
    COPYTO   8
    COPYTO   9
    INBOX   
    SUB      8
    JUMPN    w
    ADD      8
    COPYTO   8
    COPYFROM 18
    JUMPZ    ac
    COPYTO   13
    SUB      24
    COPYTO   18
    COPYTO   12
    COPYFROM [13]
    SUB      9
    JUMPN    x
    COPYFROM 9
    COPYTO   [12]
    JUMP     t
w:
    ADD      8
    COPYTO   9
    COPYFROM 18
    JUMPZ    ab
    COPYTO   13
    SUB      24
    COPYTO   18
    COPYTO   12
    COPYFROM 9
    SUB      [13]
    JUMPN    z
x:
y:
    COPYFROM [13]
    COPYTO   [12]
    BUMPUP   12
    BUMPUP   13
    COPYFROM [13]
    SUB      9
    JUMPN    y
z:
    COPYFROM 9
    COPYTO   [12]
    JUMP     s
aa:
    COPYFROM [18]
    OUTBOX  
    BUMPUP   18
ab:
ac:
    COPYFROM [18]
    SUB      9
    JUMPN    aa
    COPYFROM 9
    OUTBOX  
    JUMP     ae
ad:
    COPYFROM [18]
    OUTBOX  
    BUMPUP   18
ae:
    COPYFROM [18]
    SUB      8
    JUMPN    ad
    COPYFROM 8
    OUTBOX  
    INBOX   
    COPYTO   8
    COPYFROM [18]
    JUMPZ    ai
af:
    OUTBOX  
    BUMPUP   18
    COPYFROM [18]
    JUMPZ    ah
    OUTBOX  
    BUMPUP   18
    COPYFROM [18]
    JUMPZ    ag
    JUMP     af
ag:
ah:
ai:
    INBOX   
    OUTBOX  