-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 119/10 - SPEED 59/82 --

-- This solution is level-specific (patterned and quality-limited input) and assumes 4 inbox
-- items with value of no less than -9 or greater than 9 and following pattern : +-0?.

    INBOX
	-- first, positive input
    COPYTO   0
    OUTBOX
    BUMPDN   0
    JUMPZ    a
    OUTBOX
    BUMPDN   0
    JUMPZ    a
    OUTBOX
    BUMPDN   0
    JUMPZ    a
    OUTBOX
    BUMPDN   0
    JUMPZ    a
    OUTBOX
    BUMPDN   0
    JUMPZ    a
    OUTBOX
    BUMPDN   0
    JUMPZ    a
    OUTBOX
    BUMPDN   0
    JUMPZ    a
    OUTBOX
    BUMPDN   0
    JUMPZ    a
    OUTBOX
    BUMPDN   0
a:
    OUTBOX
    INBOX
e:
	-- second, negative input
    COPYTO   0
    OUTBOX
    BUMPUP   0
    JUMPZ    c
    OUTBOX
    BUMPUP   0
    JUMPZ    c
    OUTBOX
    BUMPUP   0
    JUMPZ    c
    OUTBOX
    BUMPUP   0
    JUMPZ    c
    OUTBOX
    BUMPUP   0
    JUMPZ    c
    OUTBOX
    BUMPUP   0
    JUMPZ    c
    OUTBOX
    BUMPUP   0
    JUMPZ    c
    OUTBOX
    BUMPUP   0
    JUMPZ    c
    OUTBOX
    BUMPUP   0
c:
	OUTBOX
	-- third is always zero
	INBOX
	OUTBOX
    INBOX
	JUMPN	 d
    JUMPZ    f
	-- fourth, positive input
    COPYTO   0
    OUTBOX
    BUMPDN   0
    JUMPZ    f
    OUTBOX
    BUMPDN   0
    JUMPZ    f
    OUTBOX
    BUMPDN   0
    JUMPZ    f
    OUTBOX
    BUMPDN   0
    JUMPZ    f
    OUTBOX
    BUMPDN   0
    JUMPZ    f
    OUTBOX
    BUMPDN   0
    JUMPZ    f
    OUTBOX
    BUMPDN   0
    JUMPZ    f
    OUTBOX
    BUMPDN   0
    JUMPZ    f
    OUTBOX
    BUMPDN   0
	JUMPZ    f
d:
	-- fourth, negative input
    COPYTO   0
    OUTBOX
    BUMPUP   0
    JUMPZ    f
    OUTBOX
    BUMPUP   0
    JUMPZ    f
    OUTBOX
    BUMPUP   0
    JUMPZ    f
    OUTBOX
    BUMPUP   0
    JUMPZ    f
    OUTBOX
    BUMPUP   0
    JUMPZ    f
    OUTBOX
    BUMPUP   0
    JUMPZ    f
    OUTBOX
    BUMPUP   0
    JUMPZ    f
    OUTBOX
    BUMPUP   0
    JUMPZ    f
    OUTBOX
    BUMPUP   0
f:
	OUTBOX
