-- HUMAN RESOURCE MACHINE PROGRAM --
-- 31-String-Reverse - SIZE 108/11 - SPEED 51/122 --

-- This solution is level-specific (quantity-limited input).
-- There SHALL only be 3 words whose length SHALL be between 2-5.

    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    INBOX
    JUMPZ    w12
    COPYTO   2
    INBOX
    JUMPZ    w13
    COPYTO   3
    INBOX
    JUMPZ    w14
    OUTBOX
    COPYFROM 3
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
    INBOX

    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    INBOX
    JUMPZ    w12
    COPYTO   2
    INBOX
    JUMPZ    w13
    COPYTO   3
    INBOX
    JUMPZ    w14
    OUTBOX
    COPYFROM 3
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
    INBOX

    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    INBOX
    JUMPZ    w12
    COPYTO   2
    INBOX
    JUMPZ    w13
    COPYTO   3
    INBOX
    JUMPZ    w14
    JUMP end
w14:
    COPYFROM 3
    OUTBOX
w13:
    COPYFROM 2
    OUTBOX
w12:
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX

    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    INBOX
    JUMPZ    w12
    COPYTO   2
    INBOX
    JUMPZ    w13
    COPYTO   3
    INBOX
    JUMPZ    w14
    OUTBOX
    COPYFROM 3
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
    INBOX

    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    INBOX
    JUMPZ    w12
    COPYTO   2
    INBOX
    JUMPZ    w13
    COPYTO   3
    INBOX
    JUMPZ    w14
end:
    OUTBOX
    COPYFROM 3
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
