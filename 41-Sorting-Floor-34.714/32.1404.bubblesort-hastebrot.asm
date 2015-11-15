-- HUMAN RESOURCE MACHINE PROGRAM --

    COMMENT  0
a:
    COPYFROM 24
    COPYTO   20
b:
    INBOX   
    COPYTO   [20]
    JUMPZ    d
    BUMPUP   20
    JUMP     b
    COMMENT  1
c:
d:
    COPYFROM 24
    COPYTO   21
    COPYTO   22
    BUMPUP   22
    COMMENT  2
e:
    COPYFROM [22]
    JUMPZ    g
    SUB      [21]
    JUMPN    f
    BUMPUP   21
    BUMPUP   22
    JUMP     e
    COMMENT  3
f:
    COPYFROM [21]
    COPYTO   23
    COPYFROM [22]
    COPYTO   [21]
    COPYFROM 23
    COPYTO   [22]
    JUMP     c
    COMMENT  4
g:
    COPYFROM 24
    COPYTO   20
h:
    COPYFROM [20]
    JUMPZ    a
    OUTBOX  
    BUMPUP   20
    JUMP     h


DEFINE COMMENT 0
eJzzYWBg4Pff08jvf2m6RcDztUAug1igRzyIdoplqVgXUzGrNXrH8tboS9P/x81rWpTMUvElVal8R2ZD
s3b2vX6uHJs5XDlr1oPUs5U6lD0pNa57UvplKYgfUHrCBURPav9vfLV1UtekdsZ5FV05i0Bi7VVngnsn
yGWA2FOWyWVMWda5sGj5pel7lq/vfLtqR5HompOVX9a8bv+y5sM0rs0OZdFbffO+b1+WPXnXjqKAPWL1
vPvSJx/ea7AEpL/vcOukB0dbJx07YdHrcKah+c45lopd57Nzr5zJzq054VCmdWxPI+PRsJ5pR7fMeH6c
cd7fs0fng/QF3dbP33sravb9mwZLIu8KFljce5S5+v6Ooq/3k1o6H3C2hz57XvHj1azi2e9nFS/6aFzX
+ElsC8MoGAXDDAAAQ7qP/A;

DEFINE COMMENT 1
eJwLYWBgEDE6kiVilD4ZyGQwM/zuBaKbbVpiz9qs7zxrw1Jx1U4u46/95mQel83Jbe4nKy+4Q9QG+V4t
5Pf/UR/pX9IN4s/xfeYMoq2jH5qsi5lV3BMrVr817lbDkaRbDSDxjOBXQaER9X7ZcfV+IH5DpXvMn6o1
8YL195r1Gn5M5WyKqK9ts8/92HU2ASRvMN0oJXaSYHLThJBUjz7ZnJe9HCUefaK18yc6t4dOPdntO4O3
L3EOb1/d3LbOyPkJeb/mqUXbzBNMtpnnXbZj/snuwEWS03WWWM94taRulsryulkgM7euyYwVWZtbbrhO
r//S2tmNhusyY3k2PIrQ3Pgo4s9W95jr288mfNkBsf/klTXxwhfVopVPq0V7nOyK0z4Rksp2yj7X4rxW
6btLorXtV/X6T16xnrHlwvzZZ44fnDPp6I+pDKNgFAwxAACvwo17;

DEFINE COMMENT 2
eJyLZGBgmGvfFTfXfnZjtIPkdCCXYa1llTWInuR/yXR9QGlaQEDAhPUB1jP+hklOnxa5ZXJhNG/fheh7
zSA1Ge6ZsT6xmbEgdl1SfwV/Rn/Foxzvsu8F9rlhhe4xlgWPIhbk1oWuyIoJ2ZAeE3I1dX6YfFJXXGJi
adqBxKZ8kJ6yVOd2nUzevri8LZMNiydPApmVXDE/7H7lnyy7qnvNFTWyOcF1gsl6DV1xT5pZou60sURZ
t2fGXulcEw9Se3HazgyHiTszPPr+ZF3p7K8o7XRuT+1P7ZCezNDqO8O77NmsnRnPZs1uXDy7cCJIfdxK
Qbn/K+xzHVcETNi7cvKkS2snT7q+3bl96g6GVpD8hkXzw14tiQm5tNY6GMS3PnS0sOvE86Ijp5ryHc7c
yvx3pi409dRkX+0TAd61B/W8Fu0v9MnYqxa9ak9ueeu+tk65g9emWB+SnD7pqPWM9cd+TGUYBaNgEAMA
MLCbJA;

DEFINE COMMENT 3
eJyzYGBg4PC9mLTLcWrKGluGzAJHpfKTrg3Nmj5SfZH+UbNveAotrXD2W3zHgXEeUCmDXxhD5qMwsfqX
EfJzX0YYLFkXk9RSlGAzhz3RYMnTxC9LFyX7LZ6e1dB8Lv9iEki9T92RLOXaR5ntVdm5bKW91XeLz3bc
Lb7Xr1d2abpt1aXpN2sWT3xQ97p9f/3JSs4G7akl9dNmgvTV98hlxPY27hDu3dN4oS8tTmmiWmD1VFEv
uVk9bo/m5rm/nH/T22RBWhz3/PeJ+XMgdunMm5qiOudI1uJpNSUMk05W3pigVM4wCkbBKMALAP7eYa4;

DEFINE COMMENT 4
eJwLZmBg8HA4krXUOq6U09K4zsfcone72ZYZnJbXlonbnlo3ySFo02uXoE0X3Ps2TPW+tmyfD+M8Dl/X
VgZvloqfHp8Lwlx88+44fC74a19TAjSKISXmaqF19KSu1ujlC6Ri/BZvjfNbzJ5oM6cxpaR7QsbnggkZ
NnN8s1jXgtR+rtTS/ly5fAGIbZy7OXl77eZkEHvqpHc6vRPq/db3z2u60Ld4onS/elvvBKXyOVN4E+1n
/o4sm3cgOmbh+0TJxR05TkvWd35cqD314Dz5uXKzjs4/OvXo/JyJH6Zd6PvTBzLLd+PVwlvrHcrS14nV
p69bPPHW+g/Tjm+xmdOyzWZO8vaKWdd2WPR27xCrl9i+o2jp1uxc7U2PMleteZQJ0rv85NkEtlOyObFn
c8unn2doPXnFekb9jdLVILkpd0rTft/cmSF97l6zx8m6WQHH1ixhGAWjYAgCAOFBmjA;

DEFINE LABEL 20
eJwLY2BgmK4sGcmsvL5zo4LbrnQFsS23FCtm3VIM62FWnlWsrVKeGqLqEa+g/SroojFH0HazRTHTzKem
MJnPKt5g0lv9XXN9Z4vGpK5aNc52oFEMHL6/I294MmT+9PhRz+Cd1NIUMKlLNfRsx4ywpJbQiLjS0Ajf
PO4IuYydoQeib4f8jlwdKBlZ7fc7EqQ3Irkl9mmiTfrsxIZmEH9rnIQKiD6eWxx2PFe9zTj3bMeyvB1F
WUUTQwNKOYLCy18FiVSGhstUb07+VS1YcLPmdfvNGu2pv6q3zADpS2pJlJJvO+GyuS2pBcR/UHcm+Gqr
sWdFV547iO89iSHTb65cRuCK35FVK9eFVK2c67tn+SrX60vsHT8utHecODvAo2m6eQT/tJqSpun5NRmz
klrmzz/bAdJbtNwl4MjKjpyIVemTV62ZVXxgU5772u0C1h67BKwD9lTbM4yCUTBEAACpu4sp;

DEFINE LABEL 21
eJzzYWBgiLJelr3QYFbxNa3A2lo19bYQ1dZJIapH59eqKa+R1Jy/3VNn0v54o4NHSyz+HgYqZ3D23FG0
3kN+7g3PHcv3+cxecdTv2rIzAcsXZASH9WwKZqnYGfp4HkidRoJWwt6Ea8v2JnC2z050KGtMWZatkvko
kzkrOxck/yJnc/Lx3Mi05IJbDVlF8nOzimav2F3S0GxWkZ2rXLs5+VjjxSSQus1trq1h3a6tbX3zmu5P
Olk5Z8qs4mdTjmRJ9x/JKujYUbSmJbDWsnl9Z3PzpelXW68tU+tYs56n+/bWT71uu1L73XaBzFg942ph
4oygTV9n2MzJmHWvP3/O6/ZHc892CC10XC20UGwLSM2qNWUGG9f1uDFt3FG0Y8O1ZRPWa+wGiTstOZIV
sUouI2SzXAbDKBgFwwwAAFXLihg;

DEFINE LABEL 22
eJwzY2BgmOm0LJvHhXcaj8uO5Sdd5zWleizLVvLanKzpo5UQ6Z8WJxc8NcUkMr+mNfrDNOvoL0tjoljX
ArUxeMVrT21MOTjhRY5Y/bI8h7KW/OzclvypKca57xMnZLxPXJTckaOfZFynn6TeFpEs1ZeQ6jllehbj
PIWix/MKS6bNBJmxsvJI1pImgyUgtnt7XOmG6rMdlWXaU5MLvixtyY9fBRJfPeOl7OoZU1Mip12azj/N
cfXXGc/Xqs55vjZmYe3KlMVH54PUhHW3xKb234s6seBA9L1lWgkMo2AUjAKiAACjZVt2;

DEFINE LABEL 23
eJyzYGBg8HC4anPHIWq2muOO5TOd1qwHCjFsMNmcfMF9czKI/dgpfpWpK+vaar/na0H80Ij1nR+jONs1
EhzKAhMj06bEl6dej5XLaI3eUXQi8mxHTNS9/vPRvNPuxUfN1k+ymQPSE5KzOXlZnlj9sjztqcvy4kqT
Cxgyuwtt0u8W26TrldWUrKz0zftVnZ27vTa/ZlrdvX6QnoIOhkz/TsfVBR1/D99p37vNvf15xa6OZdkV
XReTTHvS4pwn/I68P+l35LMpi2LeTZua8nWGQ9nXGb3Vi6fNayqenNSiNLGhmWEUjIJRgBcAAE40Y8c;

DEFINE LABEL 24
eJyTYmBgiHUzjzjpGpl20jX84AV3x9XFPq6t7/wdyjYF++bdDvHN2xk6q/hg+Ov2usi924DKGYoS9POP
JE3qOp2yYR+Iz5ds7wii4ypTNeMqr9osLF9d1VBxe+vFqnN7XWom7TdqnLSfYRSMglEwKAEA1HIrlQ;

