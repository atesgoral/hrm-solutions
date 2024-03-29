-- HUMAN RESOURCE MACHINE PROGRAM --
-- 36-Alphabetizer - SIZE 112/39 - SPEED 32/109 --

-- This solution is level-specific (patterned and quantity-limited input).
-- Based on: 98.34-ocoss.asm

    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    INBOX
    JUMPZ    a
    COPYTO   2
    INBOX
    COPYTO   3
    INBOX
    JUMPZ    b
    COPYTO   4
    INBOX
    COMMENT  1
    INBOX
    COPYTO   20
    SUB      0
    JUMPN    k
    COPYFROM 20
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    JUMPZ    end
    COPYTO   20
    SUB      2
    JUMPZ    i
    JUMPN    k
    COPYFROM 2
    OUTBOX
g:
    COPYFROM 3
    OUTBOX
h:
    COPYFROM 4
    OUTBOX
    JUMP     end
    COMMENT  0
a:
    INBOX
    COPYTO   20
    SUB      0
    JUMPN    k
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    JUMP     end
    COMMENT  2
b:
    INBOX
    COPYTO   20
    SUB      0
    JUMPZ    d
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 3
    OUTBOX
    JUMP     end
d:
    COPYFROM 20
    OUTBOX
    INBOX
    OUTBOX
    INBOX
    JUMPZ    end
    COPYTO   20
    SUB      2
    JUMPZ    e
    JUMPN    k
    COPYFROM 2
    OUTBOX
    COPYFROM 3
    OUTBOX
    JUMP     end
e:
    COPYFROM 20
    OUTBOX
    INBOX
    COPYTO   20
    SUB      3
    JUMPN    k
    COPYFROM 20
    OUTBOX
    JUMP     end
j:
    COPYFROM 20
    OUTBOX
    INBOX
    JUMPZ    end
    COPYTO   20
    COPYFROM 4
    SUB      20
    JUMPN    h
    COMMENT  4
k:
    COPYFROM 20
    OUTBOX
    INBOX
    JUMPZ    end
    OUTBOX
    INBOX
    JUMPZ    end
    OUTBOX
    INBOX
    JUMPZ    end
    OUTBOX
    INBOX
    INBOX
i:
    COPYFROM 20
    OUTBOX
    INBOX
    COPYTO   20
    SUB      3
    JUMPZ    j
    JUMPN    k
    COPYFROM 3
    OUTBOX
    COPYFROM 4
    OUTBOX
    COMMENT  3
end:


DEFINE COMMENT 0
eJwTZmBgMEnrigvMZQifUfYxfFHdipjlTQFJF1v2Ziu0Spc9aTZo5WwqnLi1NnMRT6n4jrDC/Xvv5m3Y
dyp/8oFVpS0H0/v275WdtGj/5akRRxhGwSgYBUMOAAD2ayTa;

DEFINE COMMENT 1
eJwTYmBgCK5LcAiuU0mtbXAv3tVoWfKuuyn/4QSt0mdTltUKTL/RJTC9YcKzKZLTj3Qumfekecm8rbVv
ZwK1MSyqe+1+reOXm/uUs54Mo2AUjIIhCQCkyCJP;

DEFINE COMMENT 2
eJzjZmBgUM/mcEvJWejTl3epakdBR31qrUGrWmdVA1CKYX9rvn1B69NVv9u2n2MYBaNgFAw7AAD3zxHc
;

DEFINE COMMENT 3
eJyzZWBgUPbs7//obzZ1TbjZVK24/n79JJaO3clVDVwpWqUPEvdmv41xTG6PjEv8FhyXWO67LifBS6t0
uvv0OjnXNb0NLvdmnXdhWrnKTW37FY/JB7p8PI8u9Pc86hoSccQ8csM+oPEMq0pF01yKXKfo5Dtv1cmX
Xy5ZcG+WS9HcvudlW2rWV2qV3qouLrhfPz/3d9v83GsdliVHOg9Xb+xSbNvYZTZ1VnvdRpAZG1bwlLss
5Cn/MEex7cZMrhl/p39e+Xf6r52vZyzaHzTH+pjLQs+jv5Ys2p+4QnxH3fqDc1ZsLJw4dZNw+6xttkaz
tm3wjtsal9i8+cLs5s1BWxhGwSgYBXAAAPx4dXM;

DEFINE COMMENT 4
eJwzZ2BgKPflcJvu/mtnl8+vnUAug1bcnxlJ0ZmLzCPrNr6IEN9xLXLR/sNRLQcl4iOO1CWlH3ZP3bBv
dqbz1rLsVevUs6MWr8v4M4MrRXL62SSuGSD9KhVcM1yKZq8PK/y1c2lhxJHJRfwnzxd/PNVa/vj0/8qP
pybUtxzMbny9a2oz08qpzd5Lljctmber8cJssdq3MwUr783aWzJ1Psgcg4khkyX6zu1Z0vb/P4iv0Pr/
v0Jrx6eX7Y7XTvauWrekX355zqS2BZenZi66MVNwhejsoC3HZonv8J3xayf3ZIhfRsEoGAX4AQBoBG18
;

DEFINE LABEL 20
eJxjZ2BgmFzElh7bdmc3kMkwq100TbPGdQp74bk9DKNgFIyCYQ8A1eUJEA;
