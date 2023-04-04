-- HUMAN RESOURCE MACHINE PROGRAM --
-- 31-String-Reverse - SIZE 11/11 - SPEED 115/122 --

a:
b:
    BUMPUP   14
    INBOX
    JUMPZ    c
    COPYTO   [14]
    JUMP     a
c:
    BUMPDN   14
d:
    COPYFROM [14]
    OUTBOX
    BUMPDN   14
    JUMPZ    b
    JUMP     d
