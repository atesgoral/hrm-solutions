-- HUMAN RESOURCE MACHINE PROGRAM --
-- 26-Small-Divide - SIZE 41/15 - SPEED 33/76 --

-- This solution is level-specific (patterned and quantity-limited input).

    COPYFROM 9
    COPYTO   8
    COPYTO   7
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    COPYFROM 0
    SUB      1
    SUB      1
    JUMPN    c
    SUB      1
    JUMPN    b
    SUB      1
    JUMPN    a
    BUMPUP   8
a:
    BUMPUP   8
b:
    BUMPUP   8
c:
    BUMPUP   8
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    COPYFROM 0
    SUB      1
    SUB      1
    JUMPN    f
    SUB      1
    JUMPN    e
    SUB      1
    JUMPN    d
    BUMPUP   7
d:
    BUMPUP   7
e:
    BUMPUP   7
f:
    BUMPUP   7
    OUTBOX
    COPYFROM 9
    OUTBOX
    COPYFROM 9
    OUTBOX
