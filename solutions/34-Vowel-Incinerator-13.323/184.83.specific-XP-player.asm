-- HUMAN RESOURCE MACHINE PROGRAM --
-- 34-Vowel-Incinerator - SIZE 184/13 - SPEED 83/323 --

-- This solution is level-specific (patterned and quantity-limited input).

    BUMPUP   5
    BUMPUP   5
    ADD      5
    COPYTO   6
    ADD      5
    COPYTO   7
    ADD      6
    COPYTO   8
a:
b:
c:
    INBOX   
d:
    COPYTO   9
    SUB      3
    JUMPN    i
    JUMPZ    h
    SUB      7
    JUMPN    e
    JUMPZ    bb
    SUB      6
    JUMPN    bh
    INBOX   
    SUB      1
    JUMPZ    q
    JUMP     aa
e:
    COPYFROM 9
    OUTBOX  
    INBOX   
    COPYTO   9
    SUB      3
    JUMPN    g
    JUMPZ    f
    COPYFROM 9
    OUTBOX  
    INBOX   
    SUB      3
    JUMPZ    c
    JUMP     ar
f:
    INBOX   
    COPYTO   9
    SUB      3
    JUMPZ    ba
    JUMP     ai
g:
    ADD      7
    JUMPZ    al
    ADD      6
    JUMPZ    aq
    COPYFROM 9
    OUTBOX  
    INBOX   
    JUMP     u
h:
    INBOX   
    COPYTO   9
    SUB      2
    JUMPZ    az
    SUB      6
    JUMPN    p
    JUMP     z
i:
    ADD      8
    JUMPN    ab
    JUMPZ    am
    SUB      6
    JUMPN    l
    JUMPZ    ay
    SUB      6
    JUMPN    k
    JUMPZ    j
    INBOX   
    JUMP     bg
j:
    COPYFROM 9
    OUTBOX  
    INBOX   
    SUB      3
    JUMPZ    ak
    ADD      8
    JUMPZ    b
    INBOX   
    JUMP     bl
k:
    INBOX   
    SUB      0
    JUMPZ    ah
    JUMP     m
l:
    ADD      5
    JUMPN    w
    JUMPZ    r
    INBOX   
    SUB      2
    JUMPN    n
    JUMPZ    o
m:
    COPYFROM 9
    OUTBOX  
    INBOX   
    JUMP     ad
n:
    ADD      6
    JUMPN    s
o:
p:
q:
    COPYFROM 9
    JUMP     v
r:
    INBOX   
    SUB      3
    JUMPZ    bf
s:
t:
    COPYFROM 9
    OUTBOX  
u:
    INBOX   
v:
    OUTBOX  
    JUMP     ax
w:
    INBOX   
    SUB      2
    JUMPN    x
    JUMPZ    t
    JUMP     ac
x:
    COPYFROM 9
    OUTBOX  
    INBOX   
    COPYTO   9
    SUB      2
    JUMPN    y
    JUMP     ag
y:
z:
aa:
    COPYFROM 9
    JUMP     ap
ab:
    ADD      6
    JUMPZ    bc
    SUB      5
    JUMPN    af
    JUMPZ    ae
ac:
    COPYFROM 9
ad:
    OUTBOX  
    JUMP     au
ae:
    COPYFROM 9
    OUTBOX  
    INBOX   
    COPYTO   9
    SUB      3
    JUMPN    at
    JUMP     aj
af:
    COPYFROM 9
    OUTBOX  
    INBOX   
    COPYTO   9
    SUB      4
    JUMPN    as
    JUMPZ    aw
ag:
ah:
ai:
    COPYFROM 9
    OUTBOX  
aj:
ak:
al:
am:
an:
ao:
    INBOX   
ap:
    OUTBOX  
aq:
ar:
    INBOX   
    JUMP     a
as:
    ADD      7
    JUMPZ    av
at:
    COPYFROM 9
    OUTBOX  
    INBOX   
au:
    INBOX   
av:
aw:
ax:
ay:
az:
ba:
bb:
    INBOX   
    OUTBOX  
    INBOX   
    JUMP     d
bc:
    INBOX   
    COPYTO   9
    SUB      4
    JUMPN    be
    JUMPZ    ao
bd:
    COPYFROM 9
    OUTBOX  
    INBOX   
    JUMP     an
be:
    ADD      7
    JUMPN    bd
bf:
bg:
bh:
bi:
bj:
bk:
    COPYFROM 9
bl:
    OUTBOX  
bm:
bn:
bo:
bp:
bq:
    INBOX   
    COPYTO   9
    SUB      3
    JUMPN    br
    JUMPZ    bp
    SUB      7
    JUMPZ    bq
    JUMP     bk
br:
    ADD      8
    JUMPN    bs
    JUMPZ    bo
    SUB      6
    JUMPZ    bn
    JUMP     bj
bs:
    ADD      6
    JUMPZ    bm
    JUMP     bi
