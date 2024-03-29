-- HUMAN RESOURCE MACHINE PROGRAM --
-- 34-Vowel-Incinerator - SIZE 13/13 - SPEED 316/323 --

-- This solution is superseded by 13.313-viamodulo.asm being functionally same
-- with further optimization.

    JUMP     c
a:
    COMMENT  2
    COPYFROM 7
    OUTBOX
    COMMENT  0
b:
c:
    INBOX
    COPYTO   7
    COPYFROM 5
    COPYTO   6
    COMMENT  1
d:
    COPYFROM [6]
    JUMPZ    a
    SUB      7
    JUMPZ    b
    BUMPUP   6
    JUMP     d


DEFINE COMMENT 0
eJzzY2Bg8NG7FzpNSy06Uc0oZZnK0cJlKoJVSmqyzTEaK7p+mfAu/WI2fc0Xs5gNu0yWbJ2h+X4vUAvD
P6/+iilR3mUn4tqK7JOss+qSPqccSFwT7x6fGnUhOiF8ZsSjiAeha+Kzgg7mffabXlflk9v325tlfpXP
tdVb/BI3awc93jIvTHYjyCzPMhZnEL21tt9rUcv0gPqJkkEgvnBXlbV0+8E8ubbSKXPaOBbdbBdccaXz
0gqQXPUq5wLL1YUTzdeYTf20duc0/fVmU6O3idZe2cGQx7d7SWTv7tK0Szv3zry0s2ku3+69M0F6gi4u
ibx2Xq1zztmj89VOLdm66SjDKcYDojcdDnRfNDgmuW75SbOpCmdCaiTOl6ZNvKgV13N5RYztTa0489t6
iV9vl6Z9vb03e/dNnvJzlxTbGEbBKBgmAAC6PI1K;

DEFINE COMMENT 1
eJzzYGBgkNG4Fzpbwyw9RkNv7wK17ovdek1zK0xDatRsvqdHOL6Om+r0Oq7fZWdGr2tCK5+r+8Lrjlq7
Ihz/HANqZdjp8yer1G9LqkFAYfK9sNdx52K04k7EvU9kTdiZ4ZS4pN0lwfwwSN2ZHvvc0E6zdM2mzyml
tVtSD1Uw5J0qFayaUPy8M7jIfvbkomurz5aobW+u0Nu7q1pv7/r659sftlxb7TTheefOyQmtPyZ/nsQw
8f1ehon2J/dNbDr9e5L9SZC51atEax1XvO7hXfJ4C+8S0dUgMaYV9vYgev+B553/Dszf1HBgxQ67gycX
VR3aMnnLEdnmNcc5SpacqsuZc/ZP1pQL9rncV9yLD16PqK+8ldltesd6xuc78zeV3NHb++MWwymGUTAK
hjkAAAJnihg;

DEFINE COMMENT 2
eJwzY2Bg4DV/6MZoMTGe1zyq1NCkrt/QxHeqqunNyQXOE+Onep30jPTXskuL2KszIy5JIz0pSWNmhoTh
++xoi4A8Lbt9+Q/dgEYweE5PSJ0/SzaOYe7n4Kq5Nt5Vc9ucJs8+b2k744WZyoQ2p/L6yqT9ld35H0oF
6vqKp/X0FZvMaCq5tHh/pcPWg82KJ8Taa84c6v1wlnvS1JMg81RnXUlrnSSeZ9DfnZ/d8Kx4eXVREUj8
5YqTnkdXh3osvRbqcfpuritIbMPpIzJaZ96pbTh90jP9+K5l6cdrzjCMglEwCogCAI55XNE;

DEFINE LABEL 6
eJwLYGBgWGUV4M1iONn3kvb0gHnqsqHb5ErTGKS9y1glFds4JHZOc5c4t9RV8tY6BmmlLTUyj7d8lbu3
8YFa3ayrWpndBRa5CZrWsqFrLfX6daxCVmla31r3xCZmw1z7mA3BzhFrgcYzRBZEBG5Oi2k6kHhuKVOi
7MYDiYmbv6Ymbl6XIbvxamHbgtZyo0nfayLqlzcVJs9vPekm3f5c905bm5hC6xbO1GYtpuVNf/iWNwn6
vGwsTF7afLIkoqNwIsjcxhXeZSeWMuRdXbAlNXL+llTV2Qx5OycbTfo3kWU+w8T5m+onLtn6e1LqtsQ5
JxfxLnne2bycp3z3Kq24Has53Has1jOuXhWiULbmefTXNU1zQeaJ7ajLCdvxvPP6dvvZYTuc5z0+VZp2
7Xxq1Mkr90J/3JoflnP/efTiR0Yp857U5cQ85SlXeTS9jmEUjIIhDgDshpMZ;

DEFINE LABEL 7
eJxzYWBg6NC/pdJm4O3RZvA6jt3gVoOPXtNcoDDDRedbDYxetxo++12rzQrqr3gZdLTwXQBDnq13XQ6b
R1N+r+u58knOMU3XHXP7rjv+mXHRmWORh/u5pbbe3ktA+vMyPqeIF5amVdR8TgHxZxSE+EUWXKu9m3dt
dXT+/E2RBUpbQOJinWviBbrXxIPYDBPXxG+ctiFJY9b7RBB3z6TpAV69DHO4e72XePSdXAQSmz3vdU/n
Uq2eupXzW8zXXKoqW+Nc0LjiXLnQoued4QuMJkXOPzjnxvxrqy8vnL+pe4nsxsPLRVeD9C3YUpcjt3V+
S8KWJVt59ljPWHM8oDL2rHMB7+W6HNub9rkf7rIUMoyCUTDCAADVUXXd;
