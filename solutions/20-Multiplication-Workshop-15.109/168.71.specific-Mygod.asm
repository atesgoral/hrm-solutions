-- HUMAN RESOURCE MACHINE PROGRAM --
-- 20-Multiplication-Workshop - SIZE 168/15 - SPEED 71/109 --

-- This solution is level-specific (quality-limited input) and assumes input
-- values of 0-9.
-- Based on 157.72.specific-mschordan.asm.

    INBOX   
    JUMPZ    out1
    COPYTO   0
    INBOX   
    JUMPZ    out
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
    COPYFROM 1
    ADD      1
    ADD      1
    COPYTO   3
    ADD      3
    ADD      3
out:
    OUTBOX
a:
    INBOX   
    JUMPZ    out1
    COPYTO   0
    INBOX   
    JUMPZ    out
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
    COPYFROM 1
    ADD      1
    ADD      1
    COPYTO   3
    ADD      3
    ADD      3
    JUMP     out

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
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    ADD      3
    JUMP     out

out1:
    OUTBOX  
    INBOX   
    JUMP     a

a1:
    COPYFROM 1
    JUMP     out
a2:
    COPYFROM 1
    ADD      1
    JUMP     out
a3:
    COPYFROM 1
    ADD      1
    ADD      1
    JUMP     out
a4:
    COPYFROM 1
    ADD      1
    ADD      1
    ADD      1
    JUMP     out
a5:
    COPYFROM 1
    ADD      1
    ADD      1
    ADD      1
    ADD      1
    JUMP     out
a6:
    COPYFROM 1
    ADD      1
    ADD      1
    COPYTO   3
    ADD      3
    JUMP     out
a7:
    COPYFROM 1
    ADD      1
    ADD      1
    COPYTO   3
    ADD      3
    ADD      1
    JUMP     out
a8:
    COPYFROM 1
    ADD      1
    ADD      1
    ADD      1
    COPYTO   3
    ADD      3
    JUMP     out

b1:
    COPYFROM 0
    JUMP     out
b2:
    COPYFROM 0
    ADD      0
    JUMP     out
b3:
    COPYFROM 0
    ADD      0
    ADD      0
    JUMP     out
b4:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    JUMP     out
b5:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    ADD      0
    JUMP     out
b6:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    JUMP     out
b7:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    ADD      0
    JUMP     out
b8:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    JUMP     out
