-- HUMAN RESOURCE MACHINE PROGRAM --
-- 38-Digit-Exploder - SIZE 24/30 - SPEED 817/165 --

a:
    INBOX   
    COPYTO   0
    COPYFROM 9
    COPYTO   8
    COPYTO   11
b:
    BUMPUP   11
    COPYFROM 9
    COPYTO   [11]
c:
    COPYFROM [8]
    SUB      10
    JUMPN    d
    COPYTO   [8]
    BUMPUP   [11]
    JUMP     c
d:
    COPYFROM [11]
    JUMPZ    e
    BUMPUP   8
    JUMP     b
e:
    COPYFROM 8
f:
    JUMPN    a
    COPYFROM [8]
    OUTBOX  
    BUMPDN   8
    JUMP     f


DEFINE LABEL 8
eJxjY2BgqCqWbrhSPHGPYvHzy0Aug1iRhy0DEpgTzlHyIPR7ukLY9ACpiLOeU6JOuvHGdrn/TZIM+pWc
mwBSM7XwoMOp0ibH/5Vd7l9qZUO/1BqlfK/ZmbG36k+WZ5l1VlihYsSlohA/v5KznmA7OlfoCXSv0Gvv
q7Rm63d3be8L8QOJz5x/LzRm3r3Q+LmPIuTnbkiaOf9PVviCkyWy8yZXL54dUa81c3pdzoyQGoZRMApG
AVUAAHxLR98;

DEFINE LABEL 9
eJwTYmBgeNDiVKjSvS3dqndbesyEq5kLpq2rYJlh1cQyQ2Si2zSZxY+mdK760Se6ZV6b8/bCJtbNUQ1v
5zM2GE/mbcxsfdAyvzy6QzmfYRSMglEwJAEAjE8gbQ;

DEFINE LABEL 11
eJzjZmBgeFV6YL9z2bm5URVPsh7UTE990xqRGNCekXS660nW1gmRLZKTlCedmZS8k4HK4EdfYvHWCUYF
1DZ3FIyCUUA8AAAmWBox;
