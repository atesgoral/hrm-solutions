-- HUMAN RESOURCE MACHINE PROGRAM --
-- THREE SORT - SIZE 62/34 - SPEED 78/78 --
-- The key to this solution is to completly give up reuse.  Each path is unique code.  This way we can use the location in code as our memory, which saves having to read/write the state.  The final optimization is using the second and third variable immediatly after writing them to memory, this saves a read (vs writing all three to memory in init). --

-- The labels are a list of all completed tests, in order, using LT for < and seperated by X.  So if we test 0 & 1 first and find 0 < 1, we go to X0LT1.  Then if we test 1 & 2 and find 2 < 1, the known results are 0LT1 and 2LT1 so the label would be X0LT1X2LT1.  The comments above the labels show the reduced version of this information (e.g. X0LT1X2LT1 becomes 0 > 1 & 2 > 1 becomes 0,2 > 1). --

-- This label scheme is hard to read but very formulaic which makes it much less likely to have a typo which would be very hard to find in this insanity --

INIT:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
-- CHECK 01 HERE SAVES A COPY FROM 1 LATER--
    SUB 0
    JUMPN X1LT0
    
-- 0 < 1 --
X0LT1:
    INBOX   
    COPYTO   2
    SUB 0
    JUMPN X0LT1X2LT0
    
-- 0 < 1,2 --
X0LT1X0LT2:
    COPYFROM 2
    SUB 1
    JUMPN X0LT1X0LT2X2LT1
    
-- 0 < 1 < 2 --
X0LT1X0LT2X1LT2:
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP INIT
    

-- 1 < 0 --    
X1LT0:
    INBOX   
    COPYTO   2
    SUB 0
    JUMPN X1LT0X2LT0

-- 1 < 0 < 2 --
X1LT0X0LT2:
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP INIT

-- 1,2 < 0  --
X1LT0X2LT0:
    COPYFROM 2
    SUB 1
    JUMPN X1LT0X2LT0X2LT1
    
-- 1 < 2 < 0 -- 
X1LT0X2LT0X1LT2:    
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 0
    OUTBOX
    JUMP INIT
    
    
-- 2 < 1 < 0 
X1LT0X2LT0X2LT1:
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
    JUMP INIT
    

-- 2 < 0 < 1
X0LT1X2LT0:
    COPYFROM 2
    OUTBOX
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    JUMP INIT

-- 0 < 2 < 1 
X0LT1X0LT2X2LT1:
    COPYFROM 0
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    OUTBOX
    JUMP INIT
    




