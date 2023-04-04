-- HUMAN RESOURCE MACHINE PROGRAM --
-- 22-Fibonacci-Visitor - SIZE 19/19 - SPEED 156/156 --

a:
    INBOX
    COPYTO   0
    COPYFROM 9
    COPYTO   1
    COPYTO   2
    BUMPUP   2
b:
c:
    COPYFROM 2
    OUTBOX
    COPYFROM 2
    ADD      1
    COPYTO   3
    COPYFROM 2
    COPYTO   1
    COPYFROM 3
    COPYTO   2
    SUB      0
    JUMPN    b
    JUMPZ    c
    JUMP     a
