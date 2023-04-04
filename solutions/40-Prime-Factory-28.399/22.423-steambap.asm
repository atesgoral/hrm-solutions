-- HUMAN RESOURCE MACHINE PROGRAM --
-- 40-Prime-Factory - SIZE 22/28 - SPEED 423/399 --

    BUMPUP   24
a:
    INBOX
b:
    COPYTO   0
    COPYFROM 24
    COPYTO   20
c:
    BUMPUP   20
    COPYFROM 24
    COPYTO   21
    COPYFROM 0
d:
    SUB      20
    JUMPN    c
    JUMPZ    e
    COPYTO   15
    BUMPUP   21
    COPYFROM 15
    JUMP     d
e:
    COPYFROM 20
    OUTBOX
    BUMPDN   21
    JUMPZ    a
    BUMPUP   21
    JUMP     b
