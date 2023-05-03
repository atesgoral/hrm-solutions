-- HUMAN RESOURCE MACHINE PROGRAM --
-- 28-Three-Sort - SIZE 34/34 - SPEED 139/78 --

-- This solution is superseded by 28.115-eiTTio.asm being functionally same with
-- further optimization.

a:
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    INBOX
    COPYTO   2
    COMMENT  0
b:
    COPYFROM 1
    SUB      2
    JUMPZ    d
    JUMPN    c
    COMMENT  1
    COPYFROM 1
    COPYTO   4
    COPYFROM 2
    COPYTO   1
    COPYFROM 4
    COPYTO   2
c:
d:
    COPYFROM 0
    SUB      1
    JUMPZ    f
    JUMPN    e
    COMMENT  2
    COPYFROM 0
    COPYTO   4
    COPYFROM 1
    COPYTO   0
    COPYFROM 4
    COPYTO   1
    JUMP     b
e:
f:
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP     a


DEFINE COMMENT 0
eJxzZmBguGVyIXe/xcJkRTuWKEGXjsBv7ukBct4sUcuDCyfmhxnMeRxVPO9tzPzZogkPJgCVMyjaXdi0
y8FoZW5gbvnbmDYXkNijnAfe/3NXBX0vKC8uLvpcPaH4eF1ZeUS9ct2dsi3NbOmMrV1x71q5Gp80n1u6
qnH3rqY6hlOptc5n/lSlnmUq9jsxLZv72Iqs44e/Zv/bk1mQuDm1ds0StWa1BWKdxfNA5p+e5+o/e15m
7IE5F3KfzYoJeTZLz6tu7gpXk4VfnR1XBHg/3/gownP7wuSK7Tsz/mydWeK2Kb/l0fLMRZHzw7a/WrJ7
V8MWjp1zt1bsiN4mvFVn2861IDOFVhRONFxn2f1n65X2uN1X2hlGwSgYgQAAd4KA2A;

DEFINE COMMENT 1
eJyzY2BgsNed67lC/0KukJFsznsL24T1dtbBZ+y3+Hk4dgTGupoUxroyTXJwWbRiqpPJti6H/r13LLmP
MVp8PtBqdmFTq9nTVe8tWOYvtXk7c6pTx7T9XiqTdwZNngQ0lmFfjFHKxMSGpMTihqT13dPTQWIJrXWh
n/s1MlZOXpej0aHYBhKTijicYpS4t+lFCkTfyyC16MgUew0Qm2v1MotHyxPytq6ZqV+x/aTbmoPFkdaH
fsW27vMu27Tza8fTNRprv6+W3Ri2Jmz73fU+u38e0tpleurO7nNn5PcJnLHfZHrKdinInBmr/Zq99yi2
HTuv2FZybW8TwygYBaMADAAXP2x5;

DEFINE COMMENT 2
eJyzYWBgyNP1LptgUZqWbPs0tcFOI0PS8WPeP5e9TYs8w7Zz+zifYfYPuBoQUHgtN5DpemrIyQtALQzH
TXWOG1oc3TbJVnqJh2PdLIaYhckg8a/Z2xf0NmxfIDxt1XQQXymdZf7RbNmN3wuSD4D4ZzOC5mYWOFaB
2Mv7ZHNs5qV2XF2g1280J2juj5lGK0HijrvCirz39FcYHPgxtfYg/+xnh4vnKRx7PDfqRN2snrM1vQaX
5CtvX66b5Xt59rGFF63vtlxgebLn7PvXDmcE3748Ifi2eo/7sze7gx5x7nW9WXtw0+klR6qOCpzx2a1x
9cImhlEwCkYBCgAA3Cxuog;

DEFINE LABEL 0
eJyTYGBgOBZ50k0/Jt9ePf6l1eacO4YuRbsNEovlTd4Xv7Q6VXo2oay8vPhPVVvnprr0qR+7lmw9NoXh
VNE0pdNrZjCcYpqz7NDpeWHbgcYw5CSvOP+nSrzrW5N9bn23nldq/wYThlEwCkbBoAYAv/Qs6A;

DEFINE LABEL 1
eJxTZGBgMEps0nqR0hHIn7EmvjLraapKzvT0S0VGKZMrpkYJ1hf6CLfcs7Nu32AS0fFcd0mnvMmVzgBv
sc7DKbVtlt3Hm/6sX9VYscOs9tvZjxUqNzTLmK4XF7WdyyyYfcyyoH/v08LeDYnFIas+VrydubzGdYpD
vcpkhW6VyelTHkz4NU+8q3HRxFaGUTAKRsGAAQC9cT9F;

DEFINE LABEL 2
eJyTYmBgKPUTtTjpE5I6y+ee3R3vdeq7wy9ozC79o2pSIax9v9LbsKHyuGVZubjr/9yPeaeTpZc8jW85
qB7vfCY8nvdySULA1U9pD69OrnA+M7VW6bRkzcluoJEM0yKX1dbEbqiMy/uYt79VMJlhFIyCUTAoAQBw
ci6e;

DEFINE LABEL 4
eJwTYmBgaKoT1g6um+gwt0pjrV3VptN/qjpuv6yOuXek9u296U2r7li3P7wa0H3lDFApg3jq3D7+jJPd
2aXO7R+7/Jp7Jh2vc5q2oZJhFIyCUTAkAQBRZCL1;