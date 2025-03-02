-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 14
    COPYTO   0
    COPYTO   1
    COPYTO   2
    COPYTO   3
    COPYTO   5
    COPYTO   6
    COPYTO   7
    COPYTO   8
    BUMPUP   14
    BUMPUP   14
    BUMPUP   14
    BUMPUP   14
    COPYTO   11
    INBOX
    JUMP     b
a:
    COPYFROM 10
b:
    COPYTO   [11]
    OUTBOX
c:
    INBOX
    COPYTO   10
    SUB      [14]
    ADD      14
    COPYTO   11
    COPYFROM [11]
    JUMPZ    a
    JUMP     c
