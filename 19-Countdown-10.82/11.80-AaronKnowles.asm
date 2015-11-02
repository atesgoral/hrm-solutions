-- HUMAN RESOURCE MACHINE PROGRAM --
-- 19-Countdown - SIZE 11/10 - SPEED 80/82 --

    COMMENT  0
a:
    INBOX   
    COPYTO   0
    JUMPN    d
b:
c:
    OUTBOX  
    BUMPDN   0
    JUMPN    a
    JUMP     b
d:
e:
    OUTBOX  
    BUMPUP   0
    JUMPN    e
    JUMP     c
    
