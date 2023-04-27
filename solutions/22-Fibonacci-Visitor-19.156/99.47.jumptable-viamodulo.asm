-- HUMAN RESOURCE MACHINE PROGRAM --
-- 22-Fibonacci-Visitor - SIZE 99/19 - SPEED 47/156 --

-- Based on 103.50.jumptable-mrflip.asm. Faster by not setting up 1 and 21.

    BUMPUP   9
    BUMPUP   9
    COPYTO   3
    BUMPUP   3
    ADD      9
    COPYTO   5
    ADD      3
    COPYTO   6
    ADD      5
    COPYTO   7
a:
b:
    INBOX
c:
d:
e:
f:
g:
    SUB      7
    JUMPN    i
    SUB      6
    JUMPN    h
    BUMPDN   9
    OUTBOX
    COPYFROM 9
    OUTBOX
    BUMPUP   9
    OUTBOX
    COPYFROM 3
    OUTBOX
    COPYFROM 5
    OUTBOX
    COPYFROM 6
    OUTBOX
    COPYFROM 7
    OUTBOX
    COPYFROM 7
    ADD      6
    OUTBOX
    INBOX
    JUMP     c
h:
    BUMPDN   9
    OUTBOX
    COPYFROM 9
    OUTBOX
    BUMPUP   9
    OUTBOX
    COPYFROM 3
    OUTBOX
    COPYFROM 5
    OUTBOX
    COPYFROM 6
    OUTBOX
    COPYFROM 7
    OUTBOX
    INBOX
    JUMP     d
i:
    ADD      5
    JUMPN    j
    BUMPDN   9
    OUTBOX
    COPYFROM 9
    OUTBOX
    BUMPUP   9
    OUTBOX
    COPYFROM 3
    OUTBOX
    COPYFROM 5
    OUTBOX
    COPYFROM 6
    OUTBOX
    INBOX
    JUMP     e
j:
    ADD      3
    JUMPN    k
    BUMPDN   9
    OUTBOX
    COPYFROM 9
    OUTBOX
    BUMPUP   9
    OUTBOX
    COPYFROM 3
    OUTBOX
    COPYFROM 5
    OUTBOX
    INBOX
    JUMP     f
k:
    ADD      3
    JUMPN    g
    JUMPZ    l
    BUMPDN   9
    OUTBOX
    COPYFROM 9
    OUTBOX
    BUMPUP   9
    OUTBOX
    COPYFROM 3
    OUTBOX
    JUMP     b
l:
    BUMPDN   9
    OUTBOX
    COPYFROM 9
    OUTBOX
    BUMPUP   9
    OUTBOX
    JUMP     a
