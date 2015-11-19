-- HUMAN RESOURCE MACHINE PROGRAM --
-- 22-Fibonacci-Visitor - SIZE 95/19 - SPEED 47/156 --

-- This solution is level-specific (patterned and quantity-limited input).
-- This solution assumes that there are 2 inputs : 
--  	one of them is between [5, 13),
--      the other is between   [13, 33)

--   Based on 149.51.specific-Mygod.asm

    BUMPUP   9
    COPYTO   8
    BUMPUP   8
    ADD      9
    COPYTO   7
    ADD      8
    COPYTO   6
    ADD      7
    COPYTO   5
    ADD      6
    COPYTO   4
    ADD      5
    COPYTO   3
	
    COPYFROM 9
    OUTBOX  
    COPYFROM 9
    OUTBOX  
    COPYFROM 8
    OUTBOX  
    COPYFROM 7
    OUTBOX  
    COPYFROM 6
    OUTBOX  
	
    INBOX
    SUB      4
    JUMPN	 a12
    ADD		 4
    SUB		 3
	JUMPN    a20
	
    COPYFROM 5
    OUTBOX  
    COPYFROM 4
    OUTBOX  
    COPYFROM 3
    OUTBOX  
	
    COPYFROM 9
    OUTBOX  
    COPYFROM 9
    OUTBOX  
    COPYFROM 8
    OUTBOX  
    COPYFROM 7
    OUTBOX  
    COPYFROM 6
    OUTBOX  
	INBOX
	SUB      5
	JUMPN 	 end
	COPYFROM 5
	OUTBOX
	JUMP 	 end
	
a20:
    COPYFROM 5
    OUTBOX  
    COPYFROM 4
    OUTBOX   
	
    COPYFROM 9
    OUTBOX  
    COPYFROM 9
    OUTBOX  
    COPYFROM 8
    OUTBOX  
    COPYFROM 7
    OUTBOX  
    COPYFROM 6
    OUTBOX  
	INBOX
	SUB      5
	JUMPN 	 end
	COPYFROM 5
	OUTBOX
	JUMP 	 end
	
a12:
	ADD		 4
	SUB		 5
	JUMPN    a567
	
a8:
    COPYFROM 5
    OUTBOX 
a567:
    COPYFROM 9
    OUTBOX  
    COPYFROM 9
    OUTBOX  
    COPYFROM 8
    OUTBOX  
    COPYFROM 7
    OUTBOX  
    COPYFROM 6
    OUTBOX
    COPYFROM 5
    OUTBOX  
    COPYFROM 4
    OUTBOX  
    INBOX 
    SUB 	 3
    JUMPN    end
    COPYFROM 3
    OUTBOX
end:
