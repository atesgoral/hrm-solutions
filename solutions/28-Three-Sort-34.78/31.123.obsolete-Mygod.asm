-- HUMAN RESOURCE MACHINE PROGRAM --
-- 28-Three-Sort - SIZE 31/34 - SPEED 123/78 --

-- This solution is superseded by 28.115-eiTTio.asm being functionally same with
-- further optimization.

-- albertferras's solution - a redundant JUMPZ + swap without tmp.

a:
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    INBOX
    COPYTO   2
    COMMENT  0
b:
    COMMENT  4
    SUB      1
    JUMPN    c
    COMMENT  3
    COMMENT  2
    COPYTO   2
    ADD      1
    COPYTO   1
    SUB      2
    COPYTO   2
c:
    COMMENT  1
    COPYFROM 1
    SUB      0
    JUMPZ    e
    JUMPN    d
    COMMENT  5
    COMMENT  7
    COPYTO   1
    ADD      0
    COPYTO   0
    SUB      1
    COPYTO   1
    COPYFROM 2
    JUMP     b
d:
e:
    COMMENT  6
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
    JUMP     a


DEFINE COMMENT 0
eJyLZmBgCFbcFs2krxCb7Jsdkz63IjzyYEX47vs+US8+28cDpRlmWf1fMN3cdukTM8EVesazVt81cNrI
pH9nN5N+6v6FBoeOcprqHI825z162Jpj5y1bg1XH7V5u03aQOlDrdOjoD9dpJ0BmHIx4dwhEzwhfvswr
wmvB0egH8zISmmc8TnboWJ4sW8WRFFa0Lf5sXkqsRJ55pHnB8uB/5SD1FTWyVUlV87ZL1OWte9DwdNX+
1uqVhzturP/XkbhZpPvObpFuqQMbOnWOK7fbnZNvOX5xc43hZctKoYsCFVmnQfq/zM+/DqJ3zPdf47bI
f03CcsEV/1d0LJm/6sG8W6vqejauVGxrXXq0fvLCqobKOV87QGoLDh9bwbHfYJXmrt4NxduCd8zYYnlo
xpbjF8235V/327H2dsbe0IeRB0MfgtQy5mR/Odv45fuyBSt/tG59/mfX+cB/Ky6k7v92Xnvet/M/s0Fq
xPO+xJfnbPvMMApGwSAEADF9rTc;

DEFINE COMMENT 1
eJwLZgCBDp7VnMv5CiRteW/qenFMdtFm2xQzlb2/j0XUc6mT5L5Ls4SLPj8V+v8/XRSk+ona0foHyh9r
XsvY1JhKLqs9KejQ0cb9YN4zzsTNsVx3drdxSx2Yw7v48DYh3qOWMibbNsvPWv1J6WT3UuXMRblqHDvN
NDfse2gsdQBk1n/vd4dAdKtHXc86z9zWL0FVDedDbGpiwt8UHIwITFsX+SjCPHKyr1OQs9NsL1a7SntW
O5D6SY1tQWcbldc3NHUs4W1NmTarfc+Eu70i3bxTjXvjpxdOfDOTZ86bmTHLBWcor185WXTL5/r6rSB9
Kssl8v6vyKi8tSq6bs72uX3PNsstFltdtKtspSXYHfIPk3Mz7ybnXr2SUVlw+WPNigvxXZPOPZhXf375
sosXldf/vWqybeGtedt/PTq1BaQ+bB/L2t7dRbsWr73wkmEUjIIhCAAzD5TQ;

DEFINE COMMENT 2
eJwrYWBguKMQl3hF6mosi9DV2L/cX+KVuOakFnDKVq3mVGzTFHjRGyayZ0Kf4u1J0iq/pqxQ+79AXn3n
2gbVNZsY5VP3swh5n+Tm2HrqI9O0E/ZMh45Ksbw7BDSSocaoIGOhwdH6uwYvencYzVq91Pj7xskmolue
mIlueWHZu6HUpnrlB/u5fSGOslUTHLcsrHViWbvM+fvGdZ6Jm+f7flrKHvSvHGROU+rmiomJl6o0Y/Ub
/aIdOooj1Sa1Rhyc8yoyb11K7J3d9vG/94Ymuu2VSwneMSP901KLzCeNwtmCKzbnrNkUlCe6BWTG+xqH
jqSqP89Y63NblzZUNXxr+ljj09Fenda7o+Vu78luwY7lyzxa/dcE1+WtA6l321Ss9H/FFZONM6/Grpxc
WhI+0aFj6YTw2eETldfzTp195fCM0Ifpc1/fB6kt3na/9N7aS1XWK4/Wr1uW22q+7GuHyvL1U5nX+K+R
3Qgxz+Sw3GL3Q983GhyQOgDiM97UjSi5lrr/9bW9O21v5q1jvfNpqdEDrwWCT/8vePOsY8nN59Urk54r
r/92/92hz3emnWC86X0y6Xr5MZBeppePIu6++hJf82ZdjtEHt71GH8TvNry3eq3/NvKt9qv3rxlGwSgg
EQAAymnhAw;

DEFINE COMMENT 3
eJzTYWBg8IvOtz8f0ujW6V3ireCeHpDtXBGu7VCbnGyrVdphXddjZXN7Uo9d+Gx95/8LrnktX6YYfmwF
UBsDR9Fr9+bStqD9re3VDycUTuzunjo/rt12qUh16n6QfMRCd1XFJWVz1y372rFxpUD9l/VTypo2eZYz
7MxtFds9t+/EbsnpJ3ZvWbhgl/+aozvWbGrd+nKb7MZ52z+uqd+asPzGepAZj6Zs2Mfb2XV2f2PynSvV
758yjIJRMAqoCgCaNFM3;

DEFINE COMMENT 4
eJxTYWBg0Ix97e4XnR2zLpJ9wrrILQuBQgxC3hXhy4N3p2+Lr+spSGueARL74Wox83asT9TXpKhQEH9f
qWqmSHVBRnd3ci6IX1AW1D+v6/YkEHvV5m3R81ddjTVftjLh/MLnKXZzknN9Z3iWx0+f2RQ/3bi3Y4bk
dNHZmYuc5s9a/XvpqS1f1q/Z1Lv76SqGUTAKRgFdAQC6Lz1C;

DEFINE COMMENT 5
eJwzYWBgCHFcYb7M+dz0h87nDzx0Nlj11O32JHPPVZ1vffQb2YMyKhXDPcs7o/+Vn4izqbmQYjGzKTVz
0dSU6pWhiWs2acbu3WkSJnWg0TXiCAMI7LwaW7ZyYWHjoqP1IfP2TNCeGz67cg7L2vS5JtsmL1Tf3blC
fTf7+vqtjzZ83zhjy/JlvbuP1uvuXViYsbc/S2rfzKZd+3nmLD/waenMI3t3vjq2YV/m2cWHmy8tPgwy
mqc0PeBQRVccY82c1C09zC36E7rbt/S86E3q+jXFqDlxc1f1tBMMo2AUjAKSAAA2e2fP;

DEFINE COMMENT 6
eJwLZWBguMC+T/EGr7vqIek09ROrJ6nEXWnR/P//gAlQikFe/WT3ZnmRbhfRCZNvC4TPZuSfOr+Lr2OJ
H1/91s38bnvFBS0PRYlHHFkjGXEkSTZ1f41S4uZvqq5Tvqk+XeWh8e7QP+1pJ7r1vE8qmB86CjKPyV44
SdLxVuYBj80VX4IU215F1vUohhdOPOK9c+1TN9EtbE7nD9x1aDkIUqsZ27uhOPLO7sbQiCNV/vnX3/qs
vQ0SP1RxJKy9wrwgrtyh43Fx0a41ZXnrXlfaLu2r+7/Apclrwa/WjiXtHXnrNnRy7NzQmbo/umXaCb0G
75N9eW57lxRw7ASZMX2KVun/Gctqd65vnpG+dur8H4vqtzLNsTykMOXKGZA896Y1m6ZsnLf9zLrU/ZVz
LrwEiUVd3NGy+eTcvqkHtyx03q+8vm6/1IELB1ectzimcmPSucZ7ltde39e7m3SHYRSMgiEEABxin8Y;

DEFINE COMMENT 7
eJwrZWBg+KVR4r1ZXtPnueRfPw7RtiAHIZ+oiSKBae4STflqsn7NInJ7JpTIpExrluCZ48f3fwEDQ+xc
oDYGS52m/KtaYUVmmjObzDTXT43Tylzko718WalOzPJK/cuL9Yx/Tckz02+cbi6Rt9Jsbp+Cufa8Fgu5
xSpWtks32tgu3WpfNrfWac+Eh87mBSDzYsLfFHCHchd/9NdvTPY17t3os2VhoN/yZexB1SunhFSv/BFq
u3RG+KJZxZGrOtdFLqstjmw5CNLXlKpV+jPVuNc9dfmyXUktBxcnhD7kz7BdejT7X7lmrnnBkgKXbJci
ibyLJVPK3EsF6t1LHTp2Ff2a4pDvtaArO2a5SVrMcpA5DZM4FXf0/1Hd0qOjL9jxw+lJ88oEvQa/5r66
WauD66ad2F7v/gyk7s3MKWVrp2mVrpx8qaphkkA9W/+vKSF9Xgv6+/zXPJzwcpvn1Hnb46ebbMtesGjW
5IV+zQ8XdLfLLmye8WNR3jqQ/j9bU6YFro69AGLPPLLL7uehD8Hch/qzlh94umrmEcnpR08E9YedE+n+
dl6k+/GFoH73S14LMs/mrQs6/XIb40n13euPue1tOzpxz+rDL7eBzNC6xWC0/Y5slcRt8bupt96/ZhgF
o4AEAAB+bdDb;

DEFINE LABEL 0
eJwTYWBguJElnOScZJRiHmlecD5EoD47+FpbXVBQ/5cgnjmPgqfObwzdslAoesvCBbFeC6QSw2fLpbBP
4M8oLVmfWZssnrdnwpKCsrm7iv4v+FvxfwHDKBgFo2BIAQDYniOb;

DEFINE LABEL 1
eJwTZGBg2JzDancyz2AVS/656dvy5/ZNLOxudy9lbkmt3dFytlGk26wtZZpZW/jsaS1yix80zFptW9O7
oaDMaeO3ohvrOYp2rmUYBaNgFAxZAAA/ZR+R;

DEFINE LABEL 2
eJzjZ2BgOFXH5WVZucnfO8Mn6nZsbfKqsLN5X4I+1uwM+trRGCo5nSFGbrFJ2qzVHEXK6/UabqyX6FNe
f226/xoGJGCRuTv9aHZ8F4jtUH8kLLjOrxnElpk4PbJhkmrm90l+zb4zapNvzXoU8WHOh+DsBdbBbot0
IxSX1CYnLGdumb18bh/DKBgFo4DuAAB3ojb/;
