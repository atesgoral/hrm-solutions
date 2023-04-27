-- HUMAN RESOURCE MACHINE PROGRAM --
-- 32-Inventory-Report - SIZE 20/16 - SPEED 382/393 --

-- This solution is superseded by 16.377-cowboy.asm being functionally same with
-- further optimization.

    JUMP     c
a:
b:
    COPYFROM 18
    OUTBOX
c:
    COPYFROM 14
    COPYTO   19
    COPYTO   18
    INBOX
    COPYTO   17
    COPYFROM [19]
d:
e:
    SUB      17
    JUMPZ    f
    BUMPUP   19
    COPYFROM [19]
    JUMPZ    b
    JUMP     e
f:
    BUMPUP   18
    BUMPUP   19
    COPYFROM [19]
    JUMPZ    a
    JUMP     d


DEFINE LABEL 14
eJxTZGBg4GxKDxCsr/F4Wb3C1aTCwu198WTftsLiyLd5u0vf5jFNUi80WulSdGvd1fLjh7Wr/U7oNTCc
8m3zO3Gm59L+5X0+u/9N9FznNfnc0puTT8+Qnvy143N/efHOXs9M6/aD4dObXP2b6h54B1QGeEeWqfgB
rWOQynJ20u79t2fNDOu7WvPfv2YYBaNgFAwYAACdTj6A;

DEFINE LABEL 17
eJwTYWBgsIozCN+dud9rcw6P5968B948pTszNtV1LV7V2Luhv3XmTo2O3bs+dh3d9rK3d8P8ibZLgVoY
cpJnH5uc5rN7eY1f88GuoIiNE3Rsb07+o8owCkbBKBhSAAAIRyYo;

DEFINE LABEL 18
eJwTZGBg8MlvMZfJt9+0Oj+syCf/e8Ct/P1eWwuZfMXLjVL+1f+Y+rPdc93vnufbp/Rr7fo3cebOqsk7
16pOvdesOvVp6srJ6QEMo2AUjIIhCwA1yiHm;

DEFINE LABEL 19
eJyTZmBguNL5NmRN234v78a5ntdrCn0mV3QE8pQ+ikgs7orbnDO7MS17fz979qrpadlGK4VytXadKLhy
ZkLxyQvPyywvnK//fOBiy4VNSzrfziztTK427lqXU9+d2rG8j2PnlP7kA3smXTnzbYr4eY1ZbecYRsEo
GAWDDgAA9EM47Q;
