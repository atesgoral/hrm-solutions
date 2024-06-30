-- HUMAN RESOURCE MACHINE PROGRAM --
-- 40-Prime-Factory - SIZE 19/28 - SPEED 655/399 --

a:
    INBOX
    JUMP     c
b:
    BUMPUP   18
    OUTBOX
    COPYFROM 14
c:
    COPYTO   14
    COPYTO   13
d:
    COPYFROM 24
    COPYTO   18
    BUMPDN   14
    JUMPZ    a
    COPYFROM 13
e:
    SUB      14
    JUMPN    d
    JUMPZ    b
    COPYTO   19
    BUMPUP   18
    COPYFROM 19
    JUMP     e
