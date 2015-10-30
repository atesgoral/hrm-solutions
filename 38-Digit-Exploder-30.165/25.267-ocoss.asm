-- HUMAN RESOURCE MACHINE PROGRAM --
-- 38-Digit-Exploder - SIZE 25/30 - SPEED 267/165 --

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


DEFINE LABEL 0
eJzjZGBgWFW6pvd4zaa5F1uurQZyGQpasxsjmlg6rKs3zX1elriZYRSMglEwbAEAOIQPhw;

DEFINE LABEL 6
eJwTYmBgOBG3LudRke1SzZpfO4Fchudlp7PySubnShb8K1eNmnwAJPayfdW6+d2fV6b3fV5pMDFx88QJ
+/cydm8/96575oXXMx6fZqAQ8LVtmmvcorfsW1Pvhm9NHDv3t27Y196xYV9o/9T5EyeYTf0xeefalqnW
x0yn1lxaOfnM3e19vK9sex6+edn+8A2ldo+CUTCSAQBsSUeM;

DEFINE LABEL 9
eJxjY2BgEKstLqioMWitqBHfAeQyVNTc8WDAAfQaPobfr9cJ2Vpb6n+1fLLv+WLPoB0FR6NwqR8Fo2AU
DG4AAI8KExs;

