-- HUMAN RESOURCE MACHINE PROGRAM --
-- 30-String-Storage-Floor - SIZE 24/7 - SPEED 159/203 --

a:
b:
c:
d:
e:
    INBOX
    COPYTO   24
    COPYFROM [24]
f:
    OUTBOX
    BUMPUP   24
    COPYFROM [24]
    JUMPZ    a
g:
    OUTBOX
    BUMPUP   24
    COPYFROM [24]
    JUMPZ    b
h:
    OUTBOX
    BUMPUP   24
    COPYFROM [24]
    JUMPZ    c
i:
    OUTBOX
    BUMPUP   24
    COPYFROM [24]
    JUMPZ    d
k:
    OUTBOX
    BUMPUP   24
    COPYFROM [24]
    JUMPZ    e
    -- won't reach here, but included for style points
    JUMP     f
