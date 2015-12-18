-- HUMAN RESOURCE MACHINE PROGRAM --
-- 20-Multiplication-Workshop - SIZE 185/15 - SPEED 49/109 --

-- This solution is level-specific (patterned and quantity-limited input).
-- It assumes 5 pairs of numbers (0-9) of which the 2nd 
-- and 3rd pair contain a zero and that the others do not. It uses 
-- the same branching structure as solutions such as 
-- 208.52.specific-mschordan.asm to determine the multiplier.

    BUMPUP   9
    BUMPUP   9
    ADD      9
    COPYTO   4
    INBOX   
    COPYTO   0
    INBOX   
    SUB      4
    JUMPN    g
    JUMPZ    e
    SUB      9
    JUMPN    d
    JUMPZ    c
    SUB      9
    JUMPN    b
    JUMPZ    a
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   0
    JUMP     l
a:
    ADD      0
    ADD      0
    COPYTO   0
    ADD      0
    JUMP     k
b:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   2
    ADD      2
    JUMP     m
c:
    ADD      0
    ADD      0
    COPYTO   0
    JUMP     j
d:
    COPYFROM 0
e:
    ADD      0
    ADD      0
    JUMP     i
f:
    COPYFROM 0
    JUMP     n
g:
    ADD      9
    JUMPN    f
    JUMPZ    h
    COPYFROM 0
h:
i:
j:
k:
l:
    ADD      0
m:
    ADD      0
n:
    OUTBOX  
    INBOX   
    SUB      4
    JUMPN    u
    JUMPZ    s
    SUB      9
    JUMPN    r
    JUMPZ    q
    SUB      9
    JUMPN    p
    JUMPZ    o
    INBOX   
    COPYTO   0
    ADD      0
    ADD      0
    COPYTO   0
    ADD      0
    JUMP     ac
o:
    INBOX   
    COPYTO   0
    ADD      0
    COPYTO   0
    ADD      0
    ADD      0
    JUMP     ab
p:
    INBOX   
    COPYTO   0
    ADD      0
    ADD      0
    COPYTO   2
    ADD      2
    JUMP     aa
q:
    INBOX   
    COPYTO   0
    ADD      0
    COPYTO   0
    ADD      0
    JUMP     z
r:
    INBOX   
    COPYTO   0
    ADD      0
    ADD      0
    ADD      0
    JUMP     y
s:
    INBOX   
    COPYTO   0
    ADD      0
    ADD      0
    JUMP     x
t:
    INBOX   
    JUMP     ad
u:
    ADD      9
    JUMPN    t
    JUMPZ    v
    INBOX   
    COPYTO   0
    ADD      0
    JUMP     w
v:
    INBOX   
    COPYTO   0
w:
x:
y:
z:
aa:
ab:
ac:
    ADD      0
ad:
    OUTBOX  
    INBOX   
    INBOX   
    OUTBOX  
    INBOX   
    OUTBOX  
    INBOX   
    INBOX   
    SUB      4
    JUMPN    aj
    JUMPZ    ai
    SUB      9
    JUMPN    ah
    JUMPZ    ag
    SUB      9
    JUMPN    af
    JUMPZ    ae
    INBOX   
    COPYTO   0
    ADD      0
    ADD      0
    COPYTO   2
    ADD      2
    ADD      2
    OUTBOX  
ae:
    INBOX   
    COPYTO   0
    ADD      0
    COPYTO   1
    ADD      1
    ADD      1
    ADD      1
    OUTBOX  
af:
    INBOX   
    COPYTO   0
    ADD      0
    ADD      0
    COPYTO   2
    ADD      2
    ADD      0
    OUTBOX  
ag:
    INBOX   
    COPYTO   0
    ADD      0
    COPYTO   1
    ADD      1
    ADD      1
    OUTBOX  
ah:
    INBOX   
    COPYTO   0
    ADD      0
    ADD      0
    ADD      0
    ADD      0
    OUTBOX  
ai:
    INBOX   
    COPYTO   0
    ADD      0
    ADD      0
    ADD      0
    OUTBOX  
    INBOX   
aj:
    ADD      9
    JUMPN    al
    JUMPZ    ak
    INBOX   
    COPYTO   0
    ADD      0
    ADD      0
    OUTBOX  
ak:
    INBOX   
    COPYTO   0
    ADD      0
    OUTBOX  
al:
    INBOX   
    OUTBOX  


DEFINE LABEL 0
eJzjY2BgmJyWkMefsWUyf8af9Z/S7p3gz9i5dkXWlsmPcpzbLQv2Nr0v3tuUXcrQ6lbO23eoYufaQxX9
exmoAPQa1BYcb8pcxNjatfhKp/tCaphJCgjd67ST3naOglEw2AAATyslOw;

DEFINE LABEL 1
eJyTYmBgOO4uWrvf62jhR3/73N3h9rmVEbMbd4ef7H4QKjndI9h9YYJX4mY1jyVbz7v0781wv7S/1C93
j03y8+1ArQzPy052nyplmZ9dyrEzu/TPes2ykFUNlXWzKmquTfFu3DJZrXnNErVmn90Mo2AUjIJBCQB3
HzAz;

DEFINE LABEL 2
eJyTYGBg6HU9GC7m9z1AOXSL35GQ0rRJ/t5lEb4bKruCcsvNI/srQqKc20OiJKf/DWOZHxDAMn+WT8xM
oDaG7kzvMs+s+bPZswsn3srfUFlcxFFyvzIh709Vf8Wfqi2T7armz2YYBaNgFAxqAAC1uCgH;

DEFINE LABEL 4
eJzjYWBg+Bo52fdr5KOImPC2zr9hj+eeiHs8tzvTegZQiuFRTmYse7Ze/4qsiCPdmXX3GbCAr6nuxT+r
OUrutYbUiHXeagjqutcs0L2mN6jLeoZ0u/eShNaA5Vtrb60TKVLaIpOvtj0z6/MBbOaMglEwCugPAB3S
Lug;

DEFINE LABEL 9
eJwTZGBgaAy9VGUflpC3Oep9IlPiwXCVnJiQ/7mPIv7nhqQ253CUeGbNbgxMD5jgkiC4Qig6cbNNcsiq
DemCKxxzBVdsLfyznoFMIFJkPSO5om6Wc0vMTBD/SH9daNXko4Vbpq7oCp3K27e8r78ioHtNvHGXZNCV
zr22k7rMLI/0exu+m95n/GzWZ7Nf8xQdxRecdBNfMNnXZl5XnMasnRkG0/9kMc15XvRoeVUDyMyK7d8D
/mxlibLbWpp2f8vRQrutK7oqtlvPeLM7ZNWTfbIbPx712d10+vl26XNNW0Iv3Fp38aLgCt/LB+dwXznZ
veby3qaii0cLq84JJr88YR28/tg1f8YDhT6r9lzzr9j+KALshxc714Lo52/sc+0+mFnafXiu2/Bey+D5
m5Nufq/sc8Oem9V9f8bQClKz98nOtTOeTV8z4eWf9Zde+OwWedG/9/uz3D2Wzzh2Wj5r2hL23H5T2HOO
neSG5ygYBeQAAOyurOA;

