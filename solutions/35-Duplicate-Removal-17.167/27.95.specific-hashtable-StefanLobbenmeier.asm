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
    INBOX
    COPYTO   [14]
    JUMP     b
a:
    COPYFROM 12
    COPYFROM [13]
b:
    OUTBOX
c:
    INBOX
    COPYTO   12
    SUB      [14]
    ADD      14
    COPYTO   13
    COPYFROM [13]
    JUMPZ    a
    JUMP     c
