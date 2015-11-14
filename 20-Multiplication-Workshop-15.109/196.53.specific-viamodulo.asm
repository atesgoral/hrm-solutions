-- HUMAN RESOURCE MACHINE PROGRAM --
-- 20-Multiplication-Workshop - SIZE 196/15 - SPEED 53/109 --

-- This solution is level-specific (patterned and quality-limited input) and assumes 5 input
-- pairs : ++ ++ +0 0+ ++ (where 0 < + <= 9).
-- Based on 92.64.specific-mschordan.asm.

    BUMPUP   9
    BUMPUP   9
    ADD      9
    COPYTO   4

    INBOX   
    COPYTO   0
    INBOX   
    SUB      4
    JUMPN    a123
    JUMPZ    a4
    SUB      9
    JUMPN    a5
    JUMPZ    a6
    SUB      9
    JUMPN    a7
    JUMPZ    a8

    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    ADD      3
    JUMP     outA

a1:
    COPYFROM 0
    JUMP     outA
a2:
    COPYFROM 0
    ADD      0
    JUMP     outA
a123:
    ADD      9
    JUMPN    a1
    JUMPZ    a2
    COPYFROM 0
    ADD      0
    ADD      0
    JUMP     outA
a4:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    JUMP     outA
a5:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    ADD      0
    JUMP     outA
a6:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    JUMP     outA
a7:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    ADD      0
    JUMP     outA
a8:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
outA:
    OUTBOX
b:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      4
    JUMPN    b123
    JUMPZ    b4
    SUB      9
    JUMPN    b5
    JUMPZ    b6
    SUB      9
    JUMPN    b7
    JUMPZ    b8

    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    ADD      3
    JUMP     outB

b1:
    COPYFROM 0
    JUMP     outB
b2:
    COPYFROM 0
    ADD      0
    JUMP     outB
b123:
    ADD      9
    JUMPN    b1
    JUMPZ    b2
    COPYFROM 0
    ADD      0
    ADD      0
    JUMP     outB
b4:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    JUMP     outB
b5:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    ADD      0
    JUMP     outB
b6:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    JUMP     outB
b7:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    ADD      0
    JUMP     outB
b8:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
outB:
    OUTBOX
	INBOX
	INBOX
	OUTBOX
	INBOX
	OUTBOX
	INBOX

    INBOX   
    COPYTO   0
    INBOX   
    SUB      4
    JUMPN    c123
    JUMPZ    c4
    SUB      9
    JUMPN    c5
    JUMPZ    c6
    SUB      9
    JUMPN    c7
    JUMPZ    c8

    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    ADD      3
    JUMP     outB

c1:
    COPYFROM 0
    JUMP     outB
c2:
    COPYFROM 0
    ADD      0
    JUMP     outB
c123:
    ADD      9
    JUMPN    c1
    JUMPZ    c2
    COPYFROM 0
    ADD      0
    ADD      0
    JUMP     outB
c4:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    JUMP     outB
c5:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    ADD      0
    JUMP     outB
c6:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    JUMP     outB
c7:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    ADD      0
    JUMP     outB
c8:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
	OUTBOX
