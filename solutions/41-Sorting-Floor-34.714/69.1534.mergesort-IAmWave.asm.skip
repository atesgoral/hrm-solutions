-- HUMAN RESOURCE MACHINE PROGRAM --
-- 41-Sorting-Floor - SIZE 69/34 - SPEED 1534/714 --

-- This is merge sort. In HRM it is extremely impractical, but cool nonetheless.
-- It uses a non-recursive approach, first sorting groups of size 2, then 4, 8
-- and so on. Because the merging is done naively and in-place, the algorithm
-- actually runs in O(n^2 log n), which is worse than the simple sorts. Memory
-- constraints make it difficult to have an auxiliary array to do merging in.
-- VARIABLES --
-- n is the number of elements, size is the current group size, but divided by
-- two - merging into groups of two means size = 1.
-- i and j represent the indices in the first and second group, respectively.
-- to is the last element of the group that is being merged.
-- The variables t, k and cur are helper variables used in merging.

a:
    COPYFROM 24
    COPYTO   21
b:
    INBOX
    JUMPZ    c
    COPYTO   [21]
    BUMPUP   21
    JUMP     b
c:
    COPYFROM 24
    COPYTO   20
    BUMPUP   20
    COMMENT  4
d:
    COPYFROM 24
    COPYTO   16
    COPYFROM 21
    SUB      20
    JUMPN    n
    COMMENT  0
e:
f:
g:
    COPYFROM 16
    SUB      21
    COMMENT  7
    JUMPZ    m
    COPYFROM 16
    COPYTO   22
    ADD      20
    COPYTO   23
    ADD      20
    COPYTO   16
    SUB      21
    JUMPN    h
    COMMENT  3
    COPYFROM 21
    COPYTO   16
h:
i:
    COMMENT  2
    COPYFROM 22
    SUB      23
    JUMPZ    e
    COPYFROM 16
    SUB      23
    COMMENT  5
    JUMPZ    f
    JUMPN    g
    COPYFROM [22]
    SUB      [23]
    JUMPN    l
    COMMENT  1
    COPYFROM [23]
    COPYTO   17
    COPYFROM 23
    COPYTO   18
j:
    BUMPDN   18
    COPYFROM [18]
    COPYTO   19
    BUMPUP   18
    COPYFROM 19
    COPYTO   [18]
    BUMPDN   18
    SUB      22
    JUMPZ    k
    JUMP     j
k:
    COPYFROM 17
    COPYTO   [22]
    BUMPUP   23
l:
    BUMPUP   22
    JUMP     i
m:
    COPYFROM 20
    ADD      20
    COPYTO   20
    JUMP     d
    COMMENT  6
n:
    COPYFROM 24
    COPYTO   22
o:
    COPYFROM [22]
    OUTBOX
    BUMPUP   22
    SUB      21
    JUMPN    o
    JUMP     a


DEFINE COMMENT 0
eJxLZGBgmCQW2cIkaVRQK7MtPVChIvmA0vTUt2r9Zas0ZnT8UG+c8UiVd9FkucqVKjJZK3ilrJdaiolM
vCoS2QLUynDISGbxT/3MVnf9J1kQvnRDifH88ps2y9JCHJwKBZ3+1Mo4G0+Wcf67ACQv693RLhy0vLMp
ZEbHzDCv5iXh88u9w40KmkK4YzgCuWM0faansnuuq2D33N4l5NU447bP2/kcgdZLHcKsl4L05xfdm1dQ
5b0sqkFkYlTD095JtXeroyr6y64Uzy/fW/gkK7/oTeTy8nkh4lVrQ0HqeTvPhkd3eCZEd5ytSuvc3pXW
eW4uRNxA60Bnnl5a51xDpo65ht/b4nUD2g20QHLu8/4usJl7b17nlL8L3k5VnvRz2te+jJnSDY/n/I4C
yddNvhPxc15fMIjNuuJs1Ye16yoaNzsVHtm4LG3Hht9RT9cE+N9cbeh7eGWA/5rle8MWLtOK+7WsofT9
UuVJHsvOzf217O8CmVUyi49s3D/n1ubC6QyjYBQMIAAAqOKmow;

DEFINE COMMENT 1
eJyTZ2BguBD87pBwkMhE4aB9lUeDrmbmBDn6OYRdcdOKueJmGvvZwyd+b5hPfHuKY1x/GVA5Q1Jk0rS/
4UFT1wc0zgDxuTLvH+TK9F62J7NwOoivmG3VBKIjC3xOMlbsWOtSZzwZxK8qTprWVrJ/jnjVsw0uddmn
GUbBKBgFAw4ALlwt3w;

DEFINE COMMENT 2
eJxrZGBgYJJsKL0qUlDCKHi3ei5/Rdtc/ms9PEJJ02pEFsxqF10wK0AiadoWya99WyRndOyXqmjbL+Vz
kldqx4V54sl32kUn3VcWmXSfRyjktgt/11mgcQwqKsqTDijtq5RUdioE8YuUeerPaAcWTdVrKAXx4ywb
SrttC0oW2d+tXmRv1TTN7lh3qbXxZAEr5ykLzZ2n2JqJTLQ16y8DqQ31EM5L8PxTm+ApMnF9AMuExMBr
PYmB88uFg4wKQPIV0U6Fx6LWVRyLkj0mEnXiokjUwUcg8f7YL9lL459k7U40Kjie9KeWM3FGx8Vo5Ukg
ufaWq5ntNYFF1dUFJQVVZ6sKqjradWtYJjA2OE950/q1b17b8k7XtojE6I50e6YOAy2QHuYJVk0xExpK
iyddzaybvC2dZcbVzOJZwnk3ZheUdM15W1M/O7P157SnvXWTr/UUT9reVTypox2k7/1SkYlnFz3JArG7
lzSUHl7JnPt0jVHB73UFJfEbrJrYNizvBMkJ7VxX8XFvf5nwQadCjgPL0kz2WMZf2KUVt3OHZ0Lo9idZ
67bz1AvtzGzV3D2j49mep71h+1kmlB962gvSu/Qcl6XvNUGNjdcVNU/czNMzv6NpPeeuo9+923cizK8s
S7t0iTn30iWjgmXX9lXuvbGv8utdSDzcvdw44+WVCTMZRsGIBgALK9z9;

DEFINE COMMENT 3
eJzzZmBgOK2ssnWyXNPuNCnn7Q9EeRddFQmaelXkaa+LOE89r9TZKgnp/jIrOaOCrYrCeSoqBSWdqmer
pqjdrQZqZfipL7plqp7ypKl6BSUL9Llj3PUNtEDiZc4NpaXW0g1xlpmtv8y/9q2x2D/nsFXU8m7bHWt/
2z/bcN75+Do7t/WzPd29mj+4STd8cFveGerBu2in57MNst6sm0FmyAXvWMsR+HfB+oDEYhA/JyiztSmk
obQvNLH4b3hgkUjU/PLmmMzW5hjrpaaxx9eZxhZOF01KLDZLPVsVkbG8c09m0NQ9mZ2rQHonluq9elU6
89z9kuSdFqWF09tKlPNB4m0lRzN4Krelt9d8yT7V9CTranNgkV5LZMvV5mPdp5qUJ1VX8y7iqbReurmC
dxHDKBgFwxAAAFZ1fHA;

DEFINE COMMENT 4
eJyTY2BgSK3sXPW1LGvF/RKZxU55x7pFs7yaLyXvq/wUJpzHEehUeNtnXYWQl3ZjqMfXPnbPpGnZXvvn
5ATtWNsUcn19RfTxdaJJlStTCrd3iVdJN5xqml9+uquh1Kp3XQXzhI52vonKk/gm6ixhntC5iqkjeEdN
c/JOpepvGxlGwSgYBYMCAADEjjZ0;

DEFINE COMMENT 5
eJwLY2BgCLYQzltovq7Cw/zevMemNid+6ledmaqne1xVR2VrnU7nKqASBlbLvmAQrRmSNM0hzKppZphT
IYjvGLevsjmmv4wjsqE0J2hf5R//tzUg8eRMo4KXucJ5X/KcCmfnzeiYkCsyUSfHeYpv+oSZ/amF07VT
RCY6pinng9Tuq1xXUV2dWLyi3qjgVJPx5FNNSdP2N06YqVvzdr5S9bm5jBXXepaXR7ZEVZytAqk/u+jc
XOlFMzqkF80LqV+8xxgk1r3kambWyvaU0lXTU+3Wvq15uiayRWYVy4SFy4KmguQ/bl0wa8ZWkYnrtjPn
gvjrtjv6gWizM4FF8qe+ZMsdOluVc9CqqfxQ0NS+I40zlhxLmlZx6mtf/5mO9qXn9lX+O/cl2/Hs175Z
Z/mOtpyOPnXxlMutYyeL7+46wPdi/X6+FzP2XnisubvrrMke3eNh+98dYhgFo2CIAACt4psh;

DEFINE COMMENT 6
eJzTYmBgEHSSbpBxfltj57auIturofSZb39ZYiBPfU7Q096coAkzOQI7Vy32v77+vLfK1uluolvKnJ9t
+GB3bq6nvcjEtQ4d7WsdvJqBxjC8iHUqfBFr1eQTn7XiX/yM1b7p3zZWZT/bMDtvx9rIAuulKYX752wq
2N61qcCpEKT+arNwXk1zf1l7y4SZp5qCd4DECqr6y7Y0BBY9aAksYuowKqjtLih521tQwjAKRsEooAkA
ACOTSr8;

DEFINE COMMENT 7
eJyrZWBgqObpXBUlGLzju/i7Q2lS7w7VyhzYry87cc9kOd5FD2XvzZOQXjArSpBlwlx+7UZGwYKS12Jf
stOknmQ9lN1XCdTOEKv5JZtfS2bxGe0N+0B8Fs3bprGaXJbz1csdrNXaHOtULGys1fYYu6mvNQLJa7g4
b1/r0LT7rHHT7hsmRbvem7FuPmxlPPmmzfLObts/tbZ2+yrZHAOL1josSwOpzzQKLPpl/iRrmt2ytEX2
7SkgMRNf5ymfwlgmhEXw1IdFKOc/D81IavL5kn3EK7FY1ruj/bZP4XQTX+ul9n4zVucEsW4WidqxFqTv
W92byNe1v6OUqiuSN1cI57WVbO9qK0maplTduaq9Zsda/3pgWDRELa9pXt5Z2JRYXNjk6FfTXKd/qslc
EqT/R9+2dIMpGUk/p13NPDizoVRqllXTthmNM35Oy1phMGXG6gMTZ6zeOqFy5eTexhkq3RVtp7v+1J7u
6i+r7TYq6OhhzgWZYbREZnH94gWz1Bb3l5UsepKltlgqFiR+c7Fy/sJl29JvrraMf7pGK85zXUaS7KaC
ksbNxpMbN+ssAakRPnise8PxzNa7p//Ump05WyV/anrq7hNSsd7Hzob3HdkbVn5ob1jOwTeR6/dHJH7c
W1DycW9FG8eBBbNyDv5d8PyI97KLp6yXMoyCUYAEAAXx3bs;

DEFINE LABEL 16
eJyTYmBgsHObnjrdrXD6U9eFe4FcBhnrxGJBJ6OCMu/+ssTAhtKcoPnlTSHzy0FyoknHuo8n/altSVlX
sSeTOXd5/tGMvYVfsvOLjAraSo5165ZYL2UouL5eNCt4B1dm8I6WlBmrRZMmzGQYBaNgFAxKAACTOipK
;

DEFINE LABEL 17
eJzjZGBgiMiQij2R9Xa+aNa7Q0Aug0XptvSWlMTif/EFJesjnAoZRsEoGAXDFgAA6FQNrw;

DEFINE LABEL 18
eJwTZGBg0E5ZonAp+ZOqWeoVt+NJlSsVkhfuvZvCdg0oxaBYfLc6IkNkomNa4XQwP9t48pe8FWvyi4p2
TSx9d2hOWfQphlEwCkbBkAUAQKQbsQ;

DEFINE LABEL 19
eJyTY2BgaI4J3uEQdmD/H//knbd9vm3U9Mla0eTT0b4+oL9MM8So4FiUUcGdmIKSpfE89UDlDCeyrma2
5pyb65S3Yk1kwbeN1dWVK9trZBZb1hZOf1CT2fq6NrH4de22dJDale1ZK9I6hfNA7AOdf2rPTAosejvV
qIBhgMDxk59Xzruxc+1A2T8KRsFgAwBIsjvr;

DEFINE LABEL 20
eJyzZGBgCLaoXGlr17Q73vH8gVsuB/b/cVfZyu55fB27p/XSP+4LZk13c54iY32se41FR3uwRWTLdst9
lQ02yvnxjk+yjF2F8566OhUCjWGYGcac6xBWUCIS9WyDSFTT7rAI2WMg8aaQaU4g2qJ0w74TRQf2m+cu
3Hs35fyB40kH9s9OO77uXs6MDu7Cs1ViRQUlDAVGBXsyhfOOJxkVgPRY1u6fo9y8fjZvZ9K0A50iE9M6
K9pA4gc6pRu2dPypdW1zKpRoMir4VldQ8rq2v+xBzduak1Xn5r6uXbi3pln2mGTXu0MMo2AUjAKcAABZ
t2OA;

DEFINE LABEL 21
eJwTZ2Bg4EzcsC88IXjH0vj9czYkrKsITwgs+hx3NXNWHHdMf+ydiIrovWG7I6ViOSLbU/6GL0tjAOtR
zk9KnJ5amWwZ/yL1d9S9nL1hfvmW8SmFzLkniq71nCg6f4BhFIyCUTDoAQCVlygZ;

DEFINE LABEL 22
eJwTYmBg4C5cV5FfdDXzSvH01OXllvH7Kj0TxKsqksWrKldurgje4Vd+4xJQGcPy8iUKmyumym+uUNSc
U2ag1VaiqNlWclhpTtkSBYZRMApGwZAEAJbYHQw;

DEFINE LABEL 23
eJwTZWBgmFTL5PW69ttGy9obl05WXXi8vPz/s6rijQ+rsqNPJWce2B+RUbnyRNaEmfdygqZ+yTvWDdTC
8KDGXPJ1rYbE69pWuQc1SxSUqsOlq6s1JNprOMUYRsEoGAVDBgAAgQYntA;

DEFINE LABEL 24
eJwTZ2BgyMtaMOtL2tuaF6nMuS9SK5K/pCUEKGavNfLLd9D2K/+kqlT9SdWlTlFzf+Nao/aWzx6TWyMS
H7RINyg3O0+JapBZ3F5zfN3mCtbN+UUm2yILVLb65X/bWJV9bx7DKBgFo2DQAwBvpCnj;
