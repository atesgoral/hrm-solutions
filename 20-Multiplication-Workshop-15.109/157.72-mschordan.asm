-- HUMAN RESOURCE MACHINE PROGRAM --
-- 20-Multiplication-Workshop - SIZE 157/15 - SPEED 72/109 --
-- This version only considers numbers 0-9 as input as the game does not consider numbers >=10. 
-- An extended version considering all positive numbers with speed 72 has size 180.
e:
a:
    INBOX   
    JUMPZ    out1
    COPYTO   0
    INBOX   
    JUMPZ    out2
    COPYTO   1
    SUB      0
    JUMPN    neg

    BUMPDN   0
    JUMPZ      a1
    BUMPDN   0
    JUMPZ      a2
    BUMPDN   0
    JUMPZ      a3
    BUMPDN   0
    JUMPZ      a4
    BUMPDN   0
    JUMPZ      a5
    BUMPDN   0
    JUMPZ      a6
    BUMPDN   0
    JUMPZ      a7
    BUMPDN   0
    JUMPZ      a8
    JUMP       a9

neg:
    BUMPDN   1
    JUMPZ      b1
    BUMPDN   1
    JUMPZ      b2
    BUMPDN   1
    JUMPZ      b3
    BUMPDN   1
    JUMPZ      b4
    BUMPDN   1
    JUMPZ      b5
    BUMPDN   1
    JUMPZ      b6
    BUMPDN   1
    JUMPZ      b7
    BUMPDN   1
    JUMPZ      b8
    JUMP       b9

out1:
    OUTBOX  
    INBOX   
    JUMP     a

a1:
    COPYFROM 1
out2:
    OUTBOX
    JUMP     e
a2:
    COPYFROM 1
    ADD      1
    OUTBOX
    JUMP     e
a3:
    COPYFROM 1
    ADD      1
    ADD      1
    OUTBOX
    JUMP     e
a4:
    COPYFROM 1
    ADD      1
    ADD      1
    ADD      1
    OUTBOX
    JUMP     e
a5:
    COPYFROM 1
    ADD      1
    ADD      1
    ADD      1
    ADD      1
    OUTBOX
    JUMP     e
a6:
    COPYFROM 1
    ADD      1
    ADD      1
    COPYTO   3
    ADD      3
    OUTBOX
    JUMP     e
a7:
    COPYFROM 1
    ADD      1
    ADD      1
    COPYTO   3
    ADD      3
    ADD      1
    OUTBOX
    JUMP     e
a8:
    COPYFROM 1
    ADD      1
    ADD      1
    ADD      1
    COPYTO   3
    ADD      3
    OUTBOX
    JUMP     e
a9:
    COPYFROM 1
    ADD      1
    ADD      1
    COPYTO   3
    ADD      3
    ADD      3
    OUTBOX
    JUMP     e

b1:
    COPYFROM 0
    OUTBOX
    JUMP     e
b2:
    COPYFROM 0
    ADD      0
    OUTBOX
    JUMP     e
b3:
    COPYFROM 0
    ADD      0
    ADD      0
    OUTBOX
    JUMP     e
b4:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    OUTBOX
    JUMP     e
b5:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    ADD      0
    OUTBOX
    JUMP     e
b6:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    OUTBOX
    JUMP     e
b7:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    ADD      0
    OUTBOX
    JUMP     e
b8:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    OUTBOX
    JUMP     e
b9:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    ADD      3
    OUTBOX
    JUMP     e
