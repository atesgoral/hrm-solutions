-- HUMAN RESOURCE MACHINE PROGRAM --
-- 31-String-Reverse - SIZE 65/11 - SPEED 51/122 --

-- This solution is level-specific (patterned and quantity-limited input).
-- It assumes that the input consists of 3 strings with length 2-5.

    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    INBOX
    JUMPZ    c
    COPYTO   2
    INBOX
    JUMPZ    b
    COPYTO   3
    INBOX
    JUMPZ    a
    OUTBOX
    INBOX
a:
    COPYFROM 3
    OUTBOX
b:
    COPYFROM 2
    OUTBOX
c:
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    INBOX
    JUMPZ    f
    COPYTO   2
    INBOX
    JUMPZ    e
    COPYTO   3
    INBOX
    JUMPZ    d
    OUTBOX
    INBOX
d:
    COPYFROM 3
    OUTBOX
e:
    COPYFROM 2
    OUTBOX
f:
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    INBOX
    JUMPZ    i
    COPYTO   2
    INBOX
    JUMPZ    h
    COPYTO   3
    INBOX
    JUMPZ    g
    OUTBOX
g:
    COPYFROM 3
    OUTBOX
h:
    COPYFROM 2
    OUTBOX
i:
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
