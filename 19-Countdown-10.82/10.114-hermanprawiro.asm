-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 10/10 - SPEED 114/82 --

a:
    INBOX   
    COPYTO   0
b:
c:
    OUTBOX  
    COPYFROM 0
    JUMPZ    a
    JUMPN    d
    BUMPDN   0
    JUMP     b
d:
    BUMPUP   0
    JUMP     c
    
