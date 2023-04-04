-- HUMAN RESOURCE MACHINE PROGRAM --
-- 22-Fibonacci-Visitor - SIZE 24/19 - SPEED 124/156 --

-- This solution sqeuezes out some extra speed while still using two memory
-- cells by swapping between two loops: one where the previous two elements are
-- in ascending order, and one where they're in descending order.

a:
b:
c:
    COPYFROM 9
    COPYTO   5
    COPYTO   6
    BUMPUP   6
    INBOX
    JUMPZ    c
    COPYTO   0
d:
    COMMENT  0
    COPYFROM 6
    OUTBOX
    COPYFROM 5
    ADD      6
    COPYTO   5
    COPYFROM 0
    SUB      5
    JUMPN    b
    COMMENT  1
    COPYFROM 5
    OUTBOX
    COPYFROM 6
    ADD      5
    COPYTO   6
    COPYFROM 0
    SUB      6
    JUMPN    a
    JUMP     d


DEFINE COMMENT 0
eJyzYmBgsEnWsbVJVovekSI53Sb516Jt8Rc2nYhr2nLFb8nWLR4718a6Zi5ic4rq2eXgXbbLYWeGpOPC
5CbnGzGc7gbhrR7zw4z93WO44pYUlKXy9m1IN5gTk2myrTJr9669ebt3rS1p2uJR834Z0BqGhdNiQrY0
L6ud3jS7cXoTQ2vo1I5pz2ZJTgfJTd78z8hmQ03v3fWfD6ivqQsNW8Pg4LLWzFJ+vbzJn61hulv3rVM/
eUhWPeJwk1b74c9mWYdeu1/cr+InuMvV/+iO7wGbdtaFZh0KSc06tDPD+pBsjvN++crubYUTP22+NoVn
g+sUhlEwCkYBVgAAds1rCg;

DEFINE COMMENT 1
eJwzZ2BgyHBX8ctwrwvd5Cxf2eWg13/Idv7stZaZi8LM1izZbNi1+Kyu5HQlndc9V7X6K65q2edu0AlJ
FTKSjl9rKR0vZnM45ZCtbE6Ts16/t1vMTGHP7QsUAjzXvQxatxFoNIN4al2oeuGGyuhqlcn8GWxrTsT9
WQ8Sd5r2NiR+emrHxWnOZxZOmz/72JSZJRsn8Hge6c812jghTHflZHuN2zNuqViutteoW9+kpbmxXE9z
Y5LZgXX59pVLVwUZzZGOb15emrZ0U3/F/S2b2hS3zO37teH0jFurps6vXOq+cPa84nkMo2AUjAKCAACM
i2Ct;

DEFINE LABEL 0
eJwTYWBgWJzQk62VcjglJrMrri+PJUq90D1mQvHhlB1l/RXa1fNnF9Tbb/JurNgR2nxn9/aO/r1ALQxa
KXuP82dU7HhZbVbn3diTvajlRgxzF5MvwygYBaNgSAEAr8Ih5Q;

DEFINE LABEL 5
eJyTZWBgEJ5moiM8jcvm25RCn6jeqfOfdczcuahF57hkzZUzTwtTz1bnbzotlXX8cFnq8+0TE0NWrY69
NkU2dn+/bOzE1tWxXI0fEhPyJqcJJqvkFEe2Fa4K+liRHqBc1xH4bYpJ4e0ZL+sPzDFaeXhh6lmppSvO
r1517wTDKBgFo2DQAAAqXznG;

DEFINE LABEL 6
eJxTYGBgqCvZ4sdTap/LUyq/b3bp64sdZZJ31pbk7mEq/phnWHzc8n3xTP3ZpQmaJhV/VH3b7DXudTdp
Tem/Y9g0wczySD+DQ24Pk++dtvlhwXVnE+RLbmVat8vmRPU25edP3F3aM0m+Mn2KTtP0KeJdNyfr9edP
dJ3C2TR1fkNl1+LC3F+LGEbBKBgFAwoAZdM5lg;

DEFINE LABEL 9
eJyTY2Bg6OrlshHrfGm1p8HZ6UxVoc/kilVBIkU92W/zqho258TMDMm5sdAx9896n/yZO98X7z0uWfPw
akKr6836bteb1/qYrq+cnHo2fvq6je+m2y7dN11yOscU+crU/rhE7vb9Xkdqj1sCrWCYlv3SiqVievqi
Fv7ZQRMCrjKMglEwCgYFAADrCjiO;
