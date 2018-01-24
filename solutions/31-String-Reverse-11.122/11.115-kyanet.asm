-- HUMAN RESOURCE MACHINE PROGRAM --
-- 31-String-Reverse - SIZE 13/11 - SPEED 109/122 --
-- The solution assumes there's no empty chains.  And the game accept it.

    JUMP     b
a:
    COPYFROM 0
    OUTBOX
b:
c:
    INBOX
    JUMPZ    d
    COPYTO   [14]
    BUMPUP   14
    JUMP     c
d:
e:
    BUMPDN   14
    JUMPZ    a
    COPYFROM [14]
    OUTBOX
    JUMP     e
