-- HUMAN RESOURCE MACHINE PROGRAM --

    COMMENT  0
a:
    INBOX   
    COPYTO   0
    SUB      10
    JUMPN    x
    BUMPUP   10
b:
    COPYFROM 0
    SUB      [10]
    JUMPN    k
    SUB      [10]
    JUMPN    j
    SUB      [10]
    JUMPN    i
    SUB      [10]
    JUMPN    h
    SUB      [10]
    JUMPN    g
    SUB      [10]
    JUMPN    f
    SUB      [10]
    JUMPN    e
    SUB      [10]
    JUMPN    d
    SUB      [10]
    JUMPN    c
    SUB      [10]
    COPYTO   0
    JUMP     l
c:
    COPYTO   0
    JUMP     m
d:
    COPYTO   0
    JUMP     n
e:
    COPYTO   0
    JUMP     o
f:
    COPYTO   0
    JUMP     p
g:
    COPYTO   0
    JUMP     q
h:
    COPYTO   0
    JUMP     r
i:
    COPYTO   0
    JUMP     s
j:
    COPYTO   0
    JUMP     t
k:
    COPYTO   0
    JUMP     y
l:
    BUMPUP   9
m:
    BUMPUP   9
n:
    BUMPUP   9
o:
    BUMPUP   9
p:
    BUMPUP   9
q:
    BUMPUP   9
r:
    BUMPUP   9
s:
    BUMPUP   9
t:
    BUMPUP   9
u:
    OUTBOX  
v:
    COPYFROM 0
    ADD      [10]
    COPYTO   0
    SUB      0
    COPYTO   9
    BUMPDN   10
    COPYFROM [10]
    JUMPZ    w
    JUMP     b
w:
    BUMPUP   10
x:
    COPYFROM 0
    OUTBOX  
    JUMP     a
y:
    COPYFROM 10
    SUB      [10]
    JUMPN    v
    COPYFROM 9
    JUMP     u


DEFINE COMMENT 0
eJwLZ2BgWCdt4twpK+76S4PDrVJ/g3edsWeQjIls6FSzj+H8lh/DZUyKC2z0hNvNtd7OrFEK2gLUwlDk
+SjCK2Ky78boFr+3MRGBPbGyobaxXXHXIl9mKIQVF/jHpBZKxGuVhiRsqXmQWDixLqluo1Pind3p8emH
58XInrgXwHDK2Tn9MMispK6n5iI5Z+6qZ1s+B/EvT23xa5mqMW36lA37QHzN1Z5Bb1daB6ss3xY9c6lK
6q8lE/M8l/KUb1hh39K8mWvGn62Zi7y3Ma1cu3XVOsUt+ZtC1gZtSVyxat2+xbZLXRZumrtsgeuUX0sM
WuO2BiT92doVZ7JZJwRk7vLzCQ4OZ5ydnh1OD8g9+Cji/IGXGdyHwooOHp1ed/OEfUv+pbl9XldCJl+7
ummuxdVrq2Mv924IPx+0JeEYx86AXb92iuwU38G46+mqjL2b5madky7jvSyaFnu5Ky7/0qOIM2fveDCM
glEwBAAAraefdA;

DEFINE LABEL 0
eJzjZGBgWFW6pvd4zaa5F1uurQZyGQpasxsjmlg6rKs3zX1elriZYRSMglEwbAEAOIQPhw;

DEFINE LABEL 9
eJxjY2BgEKstLqioMWitqBHfAeQyVNTc8WDAAfQaPobfr9cJ2Vpb6n+1fLLv+WLPoB0FR6NwqR8Fo2AU
DG4AAI8KExs;

