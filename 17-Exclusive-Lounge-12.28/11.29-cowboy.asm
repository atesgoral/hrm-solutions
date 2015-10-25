-- HUMAN RESOURCE MACHINE PROGRAM --
-- 17-Exclusive-Lounge - SIZE 11/12 - SPEED 29/28 --

a:
    INBOX   
    JUMPN    c
    INBOX   
    JUMPN    d
b:
    COPYFROM 4
    JUMP     e
c:
    INBOX   
    JUMPN    b
d:
    COPYFROM 5
e:
    OUTBOX  
    JUMP     a

