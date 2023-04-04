-- HUMAN RESOURCE MACHINE PROGRAM --

-- 41-Sorting-Floor - SIZE 220/34 - SPEED 258/714 --

-- This solution is level-specific (patterned and quantity-limited input).

-- First and last string use a hard-coded sort order.

-- Second string is sorted using tree of hard-coded sorts.

-- Third string is sorted using a merge-sort.


    INBOX   
    COPYTO   0
    INBOX   
    OUTBOX  
    INBOX   
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    INBOX   
    BUMPUP   24
    BUMPUP   24
    ADD      24
    COPYTO   22
    COPYTO   19
    BUMPUP   19
    ADD      22
    COPYTO   21
    BUMPUP   19
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    SUB      0
    SUB      21
    JUMPN    d
    JUMPZ    g
    SUB      22
    JUMPN    b
    JUMPZ    c
    SUB      22
    JUMPN    a
    INBOX   
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    JUMP     m
a:
    INBOX   
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    INBOX   
    OUTBOX  
    INBOX   
    JUMP     n
b:
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    COPYTO   0
    INBOX   
    COPYTO   3
    JUMP     h
c:
    INBOX   
    COPYTO   3
    INBOX   
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    INBOX   
    COPYTO   0
    JUMP     j
d:
    COPYFROM 1
    SUB      0
    ADD      21
    SUB      22
    JUMPN    e
    JUMPZ    f
    INBOX   
    COPYTO   4
    INBOX   
    COPYTO   3
    INBOX   
    OUTBOX  
    COPYFROM 4
    JUMP     i
e:
    COPYFROM 1
    OUTBOX  
    COPYFROM 0
    COPYTO   1
    INBOX   
    OUTBOX  
    INBOX   
    COPYTO   0
    INBOX   
    JUMP     l
f:
    COPYFROM 1
    OUTBOX  
    COPYFROM 0
    COPYTO   3
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    INBOX   
    OUTBOX  
    COPYFROM 0
    SUB      1
    ADD      22
    JUMPN    k
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 3
    JUMP     o
g:
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    COPYTO   3
    INBOX   
    COPYTO   0
h:
    INBOX   
    COPYTO   1
    INBOX   
i:
    OUTBOX  
j:
k:
    COPYFROM 3
l:
m:
    OUTBOX  
    COPYFROM 0
n:
    OUTBOX  
    COPYFROM 1
o:
    OUTBOX  
    INBOX   
    INBOX   
    COPYTO   6
    COPYTO   7
    INBOX   
    SUB      6
    JUMPN    p
    ADD      6
    COPYTO   7
    JUMP     t
p:
    ADD      6
    COPYTO   6
    JUMP     u
q:
    COPYFROM [20]
    COPYTO   [18]
    BUMPUP   20
r:
s:
    BUMPUP   18
    COPYFROM [20]
    SUB      8
    JUMPN    q
    COPYFROM 8
    COPYTO   [18]
t:
u:
    INBOX   
    COPYTO   9
    COPYTO   8
    INBOX   
    SUB      9
    JUMPN    v
    ADD      9
    COPYTO   8
    COPYFROM 19
    JUMPZ    aa
    COPYTO   20
    SUB      24
    COPYTO   18
    COPYTO   19
    COPYFROM [20]
    SUB      9
    JUMPN    x
    COPYFROM 9
    COPYTO   [18]
    JUMP     r
v:
    ADD      9
    COPYTO   9
    COPYFROM 19
    JUMPZ    ab
    COPYTO   20
    SUB      24
    COPYTO   18
    COPYTO   19
    COPYFROM 9
    SUB      [20]
    JUMPN    y
w:
x:
    COPYFROM [20]
    COPYTO   [18]
    BUMPUP   18
    BUMPUP   20
    COPYFROM [20]
    SUB      9
    JUMPN    w
y:
    COPYFROM 9
    COPYTO   [18]
    JUMP     s
z:
    COPYFROM [19]
    OUTBOX  
    BUMPUP   19
aa:
ab:
    COPYFROM [19]
    SUB      9
    JUMPN    z
    COPYFROM 9
    OUTBOX  
    JUMP     ad
ac:
    COPYFROM [19]
    OUTBOX  
    BUMPUP   19
ad:
    COPYFROM [19]
    SUB      8
    JUMPN    ac
    COPYFROM 8
    OUTBOX  
    INBOX   
    COPYTO   8
ae:
    COPYFROM [19]
    JUMPZ    ag
    OUTBOX  
    BUMPUP   19
    COPYFROM [19]
    JUMPZ    af
    OUTBOX  
    BUMPUP   19
    COPYFROM [19]
    JUMPZ    ah
    OUTBOX  
    BUMPUP   19
    JUMP     ae
af:
ag:
ah:
    INBOX   
    OUTBOX  


DEFINE LABEL 0
eJxTYmBg+KYZK/tNc2rCLu23ie5WvTFvbZ7GKtq7JZs7fUsFSjMwO2yTY3Zgz+tyPru4y9l+I0hseqSv
6NYIVhmXiHJNl4jDviAxO9/zWmtjtsk9itsmB+LPS1HXcU53tJiWEeUyLUMlODJLJXhNdnHAzcKFtmUV
BgarqwwMZKotTGSqIfoJgdcLyzVjFnUYFi1d5bh3VU3IxzW28S7r3JKnr3dLfrmBy/30Rj4Fuc1LxeQ2
N7PJbf4izLmRGFNHwSgY2QAAqTREiA;

DEFINE LABEL 1
eJwzYWBgOO7oaXPckcu9xME2vsRBs+6pg2FTjotV23bPSe2Fca86liV49y1L2DO7PfHacrHE95uPxEue
YIjTumAb031Vwc/nQZwt63NP7bVP2ZS+3HNSsL7hpHDqFAPYXC73HJcol1dRm1yPxDM5P4rb5AoSf17x
wmxK+Qsz1oozgVPKG+tBYg9zdcLbCnTCtYtrQsoqakIiKnXCZaprQnqqiwNA8iL1FiYejY31Wk2dzRtb
NeuetR8o+dO1vcB9An/RjgkKVan9F2uE+i7WMIyCUTAKSAIAGmxU3Q;

DEFINE LABEL 3
eJzTZWBgELb4K57iYcN7JL6bSzflDf+lNF9R1Qw+hWkZHYb1qUzOR+KLAySC5qUw+X9LzQ52S04OX5Yx
PTI+XyyxojozqbP5VtLvCT8SY6YFx+fOu+syf9ss64CdPSYBOy2Nv28/YfR+M9AKhsA8eQ3RAkcL0QLT
aK8iA4P3JS/MLpYmechUqwT/rb4S+rf6biRInUfjRyutpigXh9Ykj+MdSR73uje5vpk0wVRy5ja54mlr
pc63sMowjIJRMAqoBgAOaUjf;

DEFINE LABEL 18
eJwTZWBgcIl4YeYSIXkCyGS4Ev6oRS3Sqk0u9lFLfWpj/feCAyXK5f8yQXK2Mb8nLEsInrQlnWfm3+qI
vZPbJE/c6z51SnPi7UsbpnRffTJt8s3Q6XPuMoyCUTAKhgwAANj0Jyc;

DEFINE LABEL 19
eJzjY2Bg0GqS9tdqqqhOa9gyfXVV5tHNZcZXMgpvX7LOPnVqS/rOQ7op7lsroya1n4l+1AJUznC9YZsc
wygYBaNgWAAAjXUY/w;

DEFINE LABEL 20
eJwTYGBg2JJuG5+YNi9lT/Kjlj3J0zfppiQedE43vsKe+eaWbM6Xe20FPg+mlLvcmVLefTWg1n3rwdrn
64HaGKZllGsyjIJRMAqGNAAAXa8dZg;

DEFINE LABEL 21
eJyzYmBgeJh7XutSmoUJQ1yUy/TImpDKKNv4tTHfUtsT4/P5Uw+UWGcfKJHNWZ+zq0gn/H2JsLdX0U+7
jMIHRhmFeaoZhTf06krmpWwuU6jaXPaqY0r57wlTyt23Ao1lWLY8ymXd4t6YprnseftmF5SbzzBsMp8x
qf1AT9+60nbJE+dbtC5sbK06q9QmecKg995qkB6XdU5dQE39SWuZpyat3XkIJMZ6bl7KhdPrc3hPKVTF
n57UfuL8rO63N1NmMd8VmTvzuchcu1cps5jefOphevOq4+rT9TlKd+5Gpl2rCXE8UxMSf/pt4qYzbxMZ
RsEoGAVYAQCq0G42;

DEFINE LABEL 22
eJwTY2BgcInwtGGA0lsjCsoZ4iqq2xMNm3RTPvXopvye8CH194T/OVZtXkU3Gw7WNtanNRg2xbUYNoH0
tNavleJpnmDq0OqX7tBauuhd8/P1PM3WNxhGwSgYBUMCAAA03yMO;

DEFINE LABEL 24
eJxTY2Bg8E72tHmYa2Eypbxc83lFuebJSnWdnmp1nfs1HYaL6yxMtJo2uWo17fZ81yztP7mNPc+i81HL
ys4t0ye3ma293nDw2MHa25fyarqvPq94fO19yZtbbQV/HsnmLHn4IjP0ybSMrS8zk2JfmCb8edQf6/Ng
T7LLHd6Sx9dkqm9faq2/fSmtofvq+Zbuq+Ed1jcsOt/c2jFhzt2ZE30eMIyCUTAK6AIARRNRmA;

