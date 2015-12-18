-- HUMAN RESOURCE MACHINE PROGRAM --
-- 35-Duplicate-Removal - SIZE 17/17 - SPEED 149/167 --

    INBOX   
    COPYTO   [14]
    JUMP     b
a:
    BUMPUP   14
    COPYFROM 10
    COPYTO   [14]
b:
    OUTBOX  
c:
    COPYFROM 14
    COPYTO   13
    INBOX   
    COPYTO   10
d:
    SUB      [13]
    JUMPZ    c
    BUMPDN   13
    JUMPN    a
    COPYFROM 10
    JUMP     d


