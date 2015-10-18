-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX
    COPYTO   0
    INBOX
    SUB      0
    JUMPN    b
    ADD      0
    JUMP     c
b:
    COPYFROM 0
c:
    OUTBOX
    JUMP     a


