-- HUMAN RESOURCE MACHINE PROGRAM --
-- 28-Three-Sort - SIZE 28/34 - SPEED 117/78 --

-- This solution is superseded by 28.115-eiTTio.asm being functionally same with
-- further optimization.

-- Based on solution by Eirik0
-- This solution compares positions 1 with 2 and then 0 with 1, swapping
-- them if they are out of order. If 0 and 1 are swapped, we start again.

a:
    INBOX
    COPYTO   0
    COPYTO   5
    INBOX
    COPYTO   2
    INBOX
b:
    COPYTO   1
    SUB      2
    JUMPN    c
    COMMENT  1
    COMMENT  2
    COPYTO   3
    COPYFROM 2
    COPYTO   1
    ADD      3
    COPYTO   2
c:
    COMMENT  0
    COPYFROM 1
    SUB      0
    JUMPN    d
    COMMENT  5
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP     a
d:
    COMMENT  3
    COMMENT  4
    COPYFROM 1
    COPYTO   0
    COPYFROM 5
    JUMP     b


DEFINE COMMENT 0
eJxTYGBgeG/BG2PvuNqn2eW5Q7PLjtDNrtIV091Mupw9T6wCSjP8qzvvOC3na8yklILsR/WXe4UaL/eC
xE8lve45VNG1GMR+Nz0ssm2GrfusWecdf84JdVs6f0fox/nVibzzw3MS57yqZJrF3xQ3ZVdf2sTISZ96
0mbP6zedW7rRdw7DKBgFo2BAAQBbcjko;

DEFINE COMMENT 1
eJxTYGBgaLc878hszeCw3pbB4bpjmwu782qf3U68MadtjMu5Lda1OpvVtlebMPe0W+7qiw4unAjUwhDV
0+ZSlauW55R/tFCsTLoire5706KW1z0gOa+c1I6s4q4JXvW7F4L4iXMYg68uqPLTXZbnunK5hP3K5Xmu
G5eo5UkugZg1CkbBKBg4AAB77S8O;

DEFINE COMMENT 2
eJyzZ2BgCJb1LjM3rCkBMhnmGyQnFZsvyJxtfbfA2GZKcb2Ncfl2q4j6frPXPcKmu/pAauQSDAOLYiWD
vkVfCBGKbg8/FnU3dlGcWh5f2tS2a+kaU+qSjk9viz8+HaR2VoldVFTlgkyzWvXGafVTirlajFJOdeys
Xtf5qjKv724sW/+OUJC6wpXJSZ5LqxNNF0ulKi4Mz1k6v7N26fxjLYoLZbqnLt3Vd3TZrj7HFTLdILWW
q6VS366qbd+6pnCi6wbHyZGbIift3HK5FyQXuvdi+tMDGVdAbN8DUxKeHrgby3uUNyb3uH1u4AmmysAT
C2uuHlNvfHpgahvDKBgFo4ABABVKahM;

DEFINE COMMENT 3
eJxTYGBgMNZc7cOvq+oRbOBpe96wIPu8Ict8oDDDr+Tb5rMSDew2uxZkO3uuLVIOvdc8KzFt9rmsHytA
8n1Nk33jGpP8N9WpRf+rC8851iBdIdem3hjU79BwbPKrSqepU4rVphVkq01b7fNokqet2YTb5r86ecyK
mhNt4hqfO+g12LozjIJRMAoGFAAAp8UzIg;

DEFINE COMMENT 4
eJw7wMDAsF/QWtFZQFnpBN8h1RN8CZqLhSTs3wvd8QoXqvLj4GIMBiphCJYV11mttN1JXcUrIFy1ys9Y
M9T4t9Zt8249Hs9mwyprb+PnuiB1510MtD87GGj/tt2mb2yjYvrcus2l3obHc7Jdkj+7s2TQdDevAJC6
1R6hxqs9vAK4vSH8z8E2Jt0hnrbKoa8qQXyz8EQbqQgbk2mRz3XVYg20/RLnGSQlr7JcFJfnqhd12HtT
xGFvkLpveclJTVkdWSD2raYKUbXm/zpcLZ62l1qr/PzaGYN/dV4ICeq/EAKSX9TyXFerO0ETxE6cs4Uz
cc4dL9PFEHfrLvPQKlzZahi66rOZ5eovniCxs9s8bXV3zjN4uOO/zsbt/3Vebs01Utyi6hG4Nck/dfuL
4N7dO0L37oGEj+6ZVkPdM4aBhedvm7te4zH7eOOwBettCfuXt23d596G2H9Z+MSq7SLF27eLmB/Wloxa
mi/zZr6+4pv5IDl7vSVb5xv4rT9vKLii2bBoCb/u4kXrtYqWMGs8WDlbI3qHuJb54cnaPSft9ZzPpBs5
nwHpSbb9scLYZv1qf+slW/2tT+59bt1wINnW/PByB/9D850f7jnvUrwdpK7c/s18da/LC257Oi6L91i/
GiR2OOjHCuVQrV3KoUtPKIfKbgSJvQqrX5sWUb8WxD4WdWJVX4zm8n2xmstBfK+ctHV26WnrJqUs2Top
ZekJrVTnM3bp2mdBcpuyCyc+ymGZr5fLdhTEryst3n6vvHh7VcP0NXGNJ1bFNWou12soWpJXXbTErfzE
qmclS7Y+K3HamVRmfjiqsuTUrmrnM//qnM88qi85BdJv1GG2Qat76YlD3e+OanWnrUubWL/WaarfepDc
z/X3p73cern37obubWvXn7wAErPcl3Fl755Tj0Hs0uvrZ5ReF5i69IbjZNbbjpMf3ps28+uDoiWOD1k3
Vd6fsX/jXbajd68JnTt4/dH5K28g+kc6AABwqTm6;

DEFINE COMMENT 5
eJxzY2Bg+Kx72LtcJ8m/XvNrzGJV77Jw1UX971UFpj7X6Fp8WGf96t36fuv1TVg3vbeQ3ZhtVb/W31pw
xXrb1I7ftncLrC0Zg9XND3unG513ZDc476isP88ZaCTDojgJ+1XRq32awi+E3A+USpX3vVRVFGvSZZZV
Nwskvz6gblZVlOCKuqTubSA+X+VkX7aaec5BNQwOZrVAfbWve87Vrp+RVpc2GyRvuE7Vw3UuU5rcTO8y
pllMlayLHBp813ZN+Ljpx1SQvNHs9TP2rhRccXH1+tUTN/itB4n9PWXrrnvmucPWS6ssQfyNdxNtjt5X
9Th6f7WP7n3GYNM7a+K37l8/Y+GF9TMcH5rOBanxvSxhv/TGJCuGUTAKRggAACmVcYs;

DEFINE LABEL 5
eJyTZmBgcMq/47Upe7Lvq0zG4K50o5RPad/y7dJZ5s/LlN14LHfv8XeFGy9+qlx6e1Nd6d2+pt47+5r3
3TLq2Hv8U8+DlZ96+JuiepgqkzqrE9Wak/zn1eS5upXPc95XMNlXKO9CCNB4Bs15h1QXTTcMZBgFo2AU
DDoAAAc2M6s;
