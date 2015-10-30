-- HUMAN RESOURCE MACHINE PROGRAM --

    COMMENT  0
a:
    INBOX   
    COPYTO   0
    COPYTO   6
    BUMPUP   10
b:
c:
    COPYFROM 0
    SUB      [10]
    JUMPN    d
    COPYTO   0
    BUMPUP   9
    JUMP     c
d:
    COPYFROM 6
    SUB      [10]
    JUMPN    e
    COPYFROM 9
    OUTBOX  
e:
    BUMPDN   10
    SUB      10
    COPYTO   9
    COPYFROM [10]
    JUMPZ    f
    JUMP     b
f:
    COPYFROM 0
    OUTBOX  
    BUMPUP   10
    JUMP     a


DEFINE COMMENT 0
eJwLYWBguG8k7qrt8Mvti9N+rwaXFr+fbtuip7vvzd7jerjazt51SoGF4IoJRibb6ozFd1hac+zMdW05
+M9r8gGgVoaSqASH9kijFIaY7+mRKaez4jIm5t3IsixZkFvVUJ2/u+dU/r1ZgbneS+Iy9JZ9TtBbdjgq
avG1yIqFIL0MMT226tmrrEFMxu6pOrFtDOEqFYmbn5eVHQKJnZvIHxY//bX7hznirpnzz3p+XVDqz7sk
IClmyemsvMVhRfZz5/bFT783a8+kzyvdpzxdlTk/avHblW0Ltq6BmH/lCIebx+E7HpP2P4rYtPN9xdEd
2Y0iOxsmBOz6M2P7Xtul0YeertI4+XTVllOCKz6erljYf+btzP4za3o/nlZs0zjZUT/9cEf9pP32Le93
7e4BmTfzirirzusdVq2fd1j5feux3fB1g7fnp23RmW866i2fbZpb+HjVOoZRMAqGGAAAHu6hag;

DEFINE LABEL 0
eJzjZGBgWFW6pvd4zaa5F1uurQZyGQpasxsjmlg6rKs3zX1elriZYRSMglEwbAEAOIQPhw;

DEFINE LABEL 6
eJwTYmBgOBG3LudRke1SzZpfO4Fchudlp7PySubnShb8K1eNmnwAJPayfdW6+d2fV6b3fV5pMDFx88QJ
+/cydm8/96575oXXMx6fZqAQ8LVtmmvcorfsW1Pvhm9NHDv3t27Y196xYV9o/9T5EyeYTf0xeefalqnW
x0yn1lxaOfnM3e19vK9sex6+edn+8A2ldo+CUTCSAQBsSUeM;

DEFINE LABEL 9
eJxjY2BgEKstLqioMWitqBHfAeQyVNTc8WDAAfQaPobfr9cJ2Vpb6n+1fLLv+WLPoB0FR6NwqR8Fo2AU
DG4AAI8KExs;

