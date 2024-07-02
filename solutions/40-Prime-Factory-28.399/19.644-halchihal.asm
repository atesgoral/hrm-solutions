-- HUMAN RESOURCE MACHINE PROGRAM --
-- 40-Prime-Factory - SIZE 19/28 - SPEED 644/399 --

a:
    INBOX
    COPYTO   18
    JUMP     c
b:
    BUMPUP   14
    OUTBOX
    COPYTO   18
c:
    COPYTO   19
d:
    BUMPDN   18
    JUMPZ    a
    SUB      18
    COPYTO   14
    COPYFROM 19
e:
    SUB      18
    JUMPN    d
    JUMPZ    b
    COPYTO   13
    BUMPUP   14
    COPYFROM 13
    JUMP     e
