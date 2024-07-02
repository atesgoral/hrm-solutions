-- HUMAN RESOURCE MACHINE PROGRAM --
-- 40-Prime-Factory - SIZE 19/28 - SPEED 644/399 --

a:
    INBOX
    COPYTO   23
    JUMP     c
b:
    BUMPUP   19
    OUTBOX
    COPYTO   23
c:
    COPYTO   24
d:
    BUMPDN   23
    JUMPZ    a
    SUB      23
    COPYTO   19
    COPYFROM 24
e:
    SUB      23
    JUMPN    d
    JUMPZ    b
    COPYTO   18
    BUMPUP   19
    COPYFROM 18
    JUMP     e

