-- HUMAN RESOURCE MACHINE PROGRAM --
-- 35-Duplicate-Removal - SIZE 75/17 - SPEED 71/167 --

-- Merged 42.63-ocoss.asm and 13.219-skwasjer.asm together.

    INBOX   
    COPYTO   0
    OUTBOX  
    COMMENT  0
a:
    INBOX   
    COPYTO   1
    SUB      0
    JUMPZ    a
    COPYTO   6
    COPYFROM 1
    OUTBOX  
    COMMENT  1
b:
c:
    INBOX   
    COPYTO   2
    SUB      0
    JUMPZ    c
    SUB      6
    JUMPZ    b
    COPYTO   7
    COPYFROM 2
    OUTBOX  
    COMMENT  2
d:
e:
f:
    INBOX   
    COPYTO   3
    SUB      0
    JUMPZ    f
    SUB      6
    JUMPZ    e
    SUB      7
    JUMPZ    d
    COPYTO   8
    COPYFROM 3
    OUTBOX  
    COMMENT  3
g:
h:
i:
j:
    INBOX   
    COPYTO   4
    SUB      0
    JUMPZ    j
    SUB      6
    JUMPZ    i
    SUB      7
    JUMPZ    h
    SUB      8
    JUMPZ    g
    COPYTO   9
    COPYFROM 4
    OUTBOX  
    COMMENT  4
k:
l:
m:
n:
o:
    INBOX   
    COPYTO   5
    SUB      0
    JUMPZ    l
    SUB      6
    JUMPZ    n
    SUB      7
    JUMPZ    k
    SUB      8
    JUMPZ    m
    SUB      9
    JUMPZ    o
    COPYFROM 5
    OUTBOX  
    BUMPUP   14
    BUMPUP   14
    BUMPUP   14
    BUMPUP   14
    BUMPUP   14
    JUMP     q
p:
    COPYFROM [14]
    OUTBOX  
q:
r:
    BUMPUP   14
    COPYTO   13
    INBOX   
    COPYTO   [14]
s:
    BUMPDN   13
    JUMPN    p
    COPYFROM [14]
    SUB      [13]
    JUMPZ    r
    JUMP     s


DEFINE COMMENT 0
eJxjYWBg2Fui5tJanlr4pmrRfoZRMApGwYgCAL/hBjk;

DEFINE COMMENT 1
eJzjZ2BgCMy9EllcIRu6tVY29FrH0aiA7pr49L6mfLZ++5b0voYJPT0XZqt16i170jx7fWv55AMsdRFH
Ts/zPMowCkbBKBjyAAAfsBuN;

DEFINE COMMENT 2
eJwTZmBgeJ+7wdu256ynwcTJvisnRwSaTuUPa5l6NKplak38j8miaT09WqUWHQ8q0/tOdi/pfztzSf+m
ue+6mVZObb6z+0zD/r1+VYv2fyn8tZNhFIyCUTDkAACqnCdh;

DEFINE COMMENT 3
eJzjYWBgeJVpHXwja1ntjaxNcx8VVSyUbmxb8Ltt01zG7k1zgdIM3u0rYrzbt5972c52i2EUjIJRMKwA
AChjFjs;

DEFINE COMMENT 4
eJwTZWBgyElerN1VvVjbYGKmPpDLIJv82Uw2+ayne+q6HLs8tvS8ErZ0sdrTWcYt0mWz2qfX9fQ0TGDr
nzo/tJ9pZVWv+I6A7v17C1ojjqhURBzRyf+1k2EUjIJRMGQAAL1/IVY;

DEFINE LABEL 12
eJwTY2Bg6Iw7WngiLqH1dGzqNq647otAIQb/mA0mIDq46GRJcJFs8/UC94WRBU2neUonr2SsvNXwvaYp
f23Dn6zYNoa8K52XqiZ1zW4M6F7RFdA9e/2VzqbTDKNgFIyCIQEAhZsnFw;

DEFINE LABEL 13
eJyTZ2BgCO3kvSzR0X1xbcOa3dbVHIuOl32eJFgc0zQ373u6UfpJtx0pRmY/UmTVTdKuKapnc0jMKHAW
4SnlkGAv95d1rpit6lyxw+p88fSAv0laPVOicvdMi+y/IholelMgRvb+gcR797tL285tqsvcmdEUsXZR
y8lFs9rtZ0d07JzGMApGwSgYcAAAGE03Fg;

DEFINE LABEL 14
eJwLZmBg8I+5djMraM3uM66Z3dMdAypfWc0O1rMstXhjmaCpZiOpIuk4Wb7LzV/W2fOa4n4vWfVa7+e6
e7w/m9l629sze0oGnXFdEZNnKVr73TSzu8HIfnazofcSFsP3exuMTl7YZSJ6875dyA1rn73H04Nz9zwI
Vdt+IyJibUhU/7IpUU1zgdYzCHT/mLptSt2snBl7Zy6b9WPqwjlrehPnyDbnTw+obJpwssS3R7Q2ouN5
5832JVuvdbzfG9BtfYyjj+EU84Sm0++mHzwFMsNzaUCl59Jrq48u09vLupzhlMvy/mX/V3yetGN1TNOn
tddqszeE1KhsvlYrtzWhNW5r5s5Z234cnrXN/iRIr+/l3L6b5xTbHp6WbX5z/HHbz0M/pu452DTX7qDS
lqpDuXuMj1YdzTpRd+Lh6boT08+bHxa++H6v/6XcPT2XL63oubyiq/9SU77/pUJThlEwCoYgAAB5W6WN
;

