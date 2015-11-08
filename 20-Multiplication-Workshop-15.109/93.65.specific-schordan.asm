
-- HUMAN RESOURCE MACHINE PROGRAM --
-- 20-Multiplication-Workshop - SIZE 93/15 - SPEED 65/109 --

-- This solution is level-specific (quality-limited input) and assumes input
-- values of 0-9.
-- Based on 93.67.specific-mschordan.asm.

    BUMPUP   9
    BUMPUP   9
    ADD      9
    COPYTO   4

    INBOX   
    JUMPZ    out1
    COPYTO   0

    INBOX   
    JUMPZ    out

    SUB      4
    JUMPZ    b4
    JUMPN    c2
    SUB      9
    JUMPN    b5
    JUMPZ    b6
    SUB      9
    JUMPZ    b8
    JUMPN    b7

    COPYFROM 0
    ADD      0
    ADD      0
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

    SUB      4
    JUMPZ    b4
    JUMPN    c2
    SUB      9
    JUMPN    b5
    JUMPZ    b6
    SUB      9
    JUMPZ    b8
    JUMPN    b7

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


c2:
    ADD      9
    JUMPZ    b2
    JUMPN    b1
    JUMP     b3

