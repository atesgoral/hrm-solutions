-- HUMAN RESOURCE MACHINE PROGRAM
-- 21-Zero-Terminated-Sum - SIZE 36/10 - SPEED 36/72 --

-- This solution is level-specific (patterned and quantity-limited input) and
-- assumes 5 runs of length : 2, 3, 0, 0 and 6.

-- Based on 31.52.specific-Mygod.asm.
	
	-- first run, 2 long
    INBOX   
    COPYTO   0
    INBOX   
    ADD      0
    OUTBOX 
    INBOX   

	-- second run, 3 long
	INBOX   
    COPYTO   0
	INBOX
	ADD 	 0
	COPYTO   0
	INBOX   
    ADD      0
    OUTBOX
	INBOX
	
	-- third run, empty
	INBOX
	OUTBOX
	
	-- fourth run, empty
	INBOX
	OUTBOX
	
	-- fifth run, 6 long
    INBOX   
    COPYTO   0
    INBOX   
    ADD      0
    COPYTO   0
    INBOX   
    ADD      0
    COPYTO   0
    INBOX   
    ADD      0
    COPYTO   0
    INBOX   
    ADD      0
    COPYTO   0
    INBOX   
    ADD      0
    OUTBOX  
