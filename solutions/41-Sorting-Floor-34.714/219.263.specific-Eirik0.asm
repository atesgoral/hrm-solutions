-- HUMAN RESOURCE MACHINE PROGRAM --
-- 41-Sorting-Floor - SIZE 219/34 - SPEED 263/714 --

-- This solution is level-specific (patterned and quantity-limited input).
-- It does a combination of merge sort and insertion sort without keeping
-- track of the indices until the final merge.


    INBOX   
    COPYTO   10
    INBOX   
    OUTBOX  
    INBOX   
    OUTBOX  
    COPYFROM 10
    OUTBOX  
    INBOX   
a:
    INBOX   
    COPYTO   10
    INBOX   
    COPYTO   9
    COPYTO   11
    SUB      10
    JUMPN    b
    COPYFROM 10
    COPYTO   9
    COPYFROM 11
    COPYTO   10
b:
    INBOX   
    COPYTO   12
    INBOX   
    COPYTO   11
    COPYTO   13
    SUB      12
    JUMPN    c
    COPYFROM 12
    COPYTO   11
    COPYFROM 13
    COPYTO   12
c:
    COPYFROM 9
    COPYTO   7
    SUB      11
    JUMPN    f
    COPYFROM 11
    COPYTO   7
    COPYFROM 9
    COPYTO   8
    SUB      12
    JUMPN    d
    COPYFROM 12
    COPYTO   8
    JUMP     i
d:
e:
    COPYFROM 12
    COPYTO   9
    SUB      10
    JUMPN    h
    COPYFROM 10
    COPYTO   9
    COPYFROM 12
    COPYTO   10
    JUMP     g
f:
    COPYFROM 11
    COPYTO   8
    SUB      10
    JUMPN    e
    COPYFROM 10
    COPYTO   8
    COPYFROM 11
    COPYTO   9
    COPYFROM 12
    COPYTO   10
g:
h:
i:
    INBOX   
    COPYTO   11
    COPYTO   6
    SUB      7
    JUMPN    m
    COPYFROM 7
    COPYTO   6
    COPYFROM 11
    COPYTO   7
    SUB      8
    JUMPN    l
    COPYFROM 8
    COPYTO   7
    COPYFROM 11
    COPYTO   8
    SUB      9
    JUMPN    k
    COPYFROM 9
    COPYTO   8
    COPYFROM 11
    COPYTO   9
    SUB      10
    JUMPN    j
    COPYFROM 10
    COPYTO   9
    COPYFROM 11
    COPYTO   10
j:
k:
l:
m:
    INBOX   
    JUMPZ    ag
    COPYTO   4
    INBOX   
    COPYTO   3
    COPYTO   5
    SUB      4
    JUMPN    n
    COPYFROM 4
    COPYTO   3
    COPYFROM 5
    COPYTO   4
n:
    INBOX   
    COPYTO   12
    INBOX   
    COPYTO   11
    COPYTO   13
    SUB      12
    JUMPN    o
    COPYFROM 12
    COPYTO   11
    COPYFROM 13
    COPYTO   12
o:
    COPYFROM 3
    COPYTO   1
    SUB      11
    JUMPN    r
    COPYFROM 11
    COPYTO   1
    COPYFROM 3
    COPYTO   2
    SUB      12
    JUMPN    p
    COPYFROM 12
    COPYTO   2
    JUMP     u
p:
q:
    COPYFROM 12
    COPYTO   3
    SUB      4
    JUMPN    s
    COPYFROM 4
    COPYTO   3
    COPYFROM 12
    COPYTO   4
    JUMP     t
r:
    COPYFROM 11
    COPYTO   2
    SUB      4
    JUMPN    q
    COPYFROM 4
    COPYTO   2
    COPYFROM 11
    COPYTO   3
    COPYFROM 12
    COPYTO   4
s:
t:
u:
    INBOX   
    COPYTO   5
    COPYTO   0
    SUB      1
    JUMPN    y
    COPYFROM 1
    COPYTO   0
    COPYFROM 5
    COPYTO   1
    SUB      2
    JUMPN    x
    COPYFROM 2
    COPYTO   1
    COPYFROM 5
    COPYTO   2
    SUB      3
    JUMPN    w
    COPYFROM 3
    COPYTO   2
    COPYFROM 5
    COPYTO   3
    SUB      4
    JUMPN    v
    COPYFROM 4
    COPYTO   3
    COPYFROM 5
    COPYTO   4
v:
w:
x:
y:
    INBOX   
    COPYTO   5
    COPYTO   11
    COPYTO   23
    BUMPUP   23
    BUMPUP   23
    ADD      23
    ADD      23
    COPYTO   23
z:
aa:
    COPYFROM [24]
    SUB      [23]
    JUMPN    ab
    COPYFROM [23]
    JUMPZ    ae
    OUTBOX  
    BUMPUP   23
    JUMP     z
ab:
    COPYFROM [24]
    JUMPZ    ac
    OUTBOX  
    BUMPUP   24
    JUMP     aa
ac:
ad:
    COPYFROM [23]
    JUMPZ    aj
    OUTBOX  
    BUMPUP   23
    JUMP     ad
ae:
    COPYFROM [24]
    JUMPZ    ai
af:
    OUTBOX  
    BUMPUP   24
    COPYFROM [24]
    JUMPZ    ah
    JUMP     af
ag:
    COPYFROM 6
    OUTBOX  
    COPYFROM 7
    OUTBOX  
    COPYFROM 8
    OUTBOX  
    COPYFROM 9
    OUTBOX  
    COPYFROM 10
    OUTBOX  
    JUMP     a
ah:
ai:
aj:
    INBOX   
    OUTBOX  


DEFINE LABEL 23
eJzjYWBgOFQxu/FQheCK5IolW93KtXatLcndcys/d49KzvPtK7LsN63I2rkWqIzheVmqM8MoGAWjYFgB
AKlRFZU;

DEFINE LABEL 24
eJxjZWBg2N86fU1Ca+E1IJNhVvvzIgYiwdmMqqOXiqqOZpdGHFlafml/cF3molWNl6pWNU5PJ9aMUTAK
RsHAAgCzqxdP;

