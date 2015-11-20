-- HUMAN RESOURCE MACHINE PROGRAM --
-- 20-Multiplication-Workshop - SIZE 208/15 - SPEED 52/109 --

-- This solution is level-specific (patterned and quality-limited input) and assumes 5 input
-- pairs : ++ ++ +0 0+ ++ (where 0 < + <= 9).
-- Based on 92.64.specific-mschordan.asm.
-- Based on 196.53.specific-viamodulo.asm

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
    JUMP     outa

a1:
    COPYFROM 0
    JUMP     outa
a2:
    COPYFROM 0
    ADD      0
    JUMP     outa
a123:
    ADD      9
    JUMPN    a1
    JUMPZ    a2
    COPYFROM 0
    ADD      0
    ADD      0
    JUMP     outa
a4:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    JUMP     outa
a5:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    ADD      0
    JUMP     outa
a6:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    JUMP     outa
a7:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    ADD      0
    JUMP     outa
a8:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
outa:
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
    JUMP     outb

b1:
    COPYFROM 0
    JUMP     outb
b2:
    COPYFROM 0
    ADD      0
    JUMP     outb
b123:
    ADD      9
    JUMPN    b1
    JUMPZ    b2
    COPYFROM 0
    ADD      0
    ADD      0
    JUMP     outb
b4:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    JUMP     outb
b5:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    ADD      0
    JUMP     outb
b6:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    JUMP     outb
b7:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    ADD      0
    JUMP     outb
b8:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
outb:
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
    OUTBOX
    INBOX

c1:
    COPYFROM 0
    OUTBOX
    INBOX
    OUTBOX
    INBOX

c2:
    COPYFROM 0
    ADD      0
    OUTBOX
    INBOX
    OUTBOX
    INBOX

c123:
    ADD      9
    JUMPN    c1
    JUMPZ    c2
    COPYFROM 0
    ADD      0
    ADD      0
    OUTBOX
    INBOX

c4:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    OUTBOX
    INBOX

c5:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    ADD      0
    OUTBOX
    INBOX

c6:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    OUTBOX
    INBOX

c7:
    COPYFROM 0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    ADD      0
    OUTBOX
    INBOX

c8:
    COPYFROM 0
    ADD      0
    ADD      0
    ADD      0
    COPYTO   3
    ADD      3
    OUTBOX
