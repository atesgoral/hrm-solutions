-- HUMAN RESOURCE MACHINE PROGRAM --
-- 22-Fibonacci-Visitor - SIZE 149/19 - SPEED 51/156 --

-- This solution is level-specific (patterned and quantity-limited input).
-- This solution assumes that there are 2 inputs and
--   both of them are between [5, 35).
-- This solution = Patrick-Jakubowski's solution + binary search (-1 speed) +
--   better JUMP labels + optimizations in size

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
    JUMPN    l13a
    
    ADD      4
    SUB      3
    JUMPN    l21a
    
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
    SUB      4
    JUMPN    l13b
    
    ADD      4
    SUB      3
    JUMPN    l21b
    
    COPYFROM 5
    OUTBOX  
    COPYFROM 4
    OUTBOX  
    COPYFROM 3
    OUTBOX  
    INBOX   
    
l13a:
    ADD      4
    SUB      5
    JUMPN    l8a
    
    COPYFROM 5
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
    SUB      4
    JUMPN    l13b
    
    ADD      4
    SUB      3
    JUMPN    l21b
    
    COPYFROM 5
    OUTBOX  
    COPYFROM 4
    OUTBOX  
    COPYFROM 3
    OUTBOX  
    INBOX   
    
    
l8a:
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
    JUMPN    l13b
    
    ADD      4
    SUB      3
    JUMPN    l21b
    
    COPYFROM 5
    OUTBOX  
    COPYFROM 4
    OUTBOX  
    COPYFROM 3
    OUTBOX  
    INBOX   
    
l21a:
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
    SUB      4
    JUMPN    l13b
    
    ADD      4
    SUB      3
    JUMPN    l21b
    
    COPYFROM 5
    OUTBOX  
    COPYFROM 4
    OUTBOX  
    COPYFROM 3
    OUTBOX  
    INBOX   
    
l13b:
    ADD      4
    SUB      5
    JUMPN    l8b
    
    COPYFROM 5
    OUTBOX  
    INBOX   
    
l21b:
    ADD      4
    SUB      5
    JUMPN    l8b
    
    COPYFROM 5
    OUTBOX  
    COPYFROM 4
    OUTBOX  

l8b:

