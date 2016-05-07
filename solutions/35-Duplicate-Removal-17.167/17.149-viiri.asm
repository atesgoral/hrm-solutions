-- HUMAN RESOURCE MACHINE PROGRAM --
-- 35-Duplicate-Removal - SIZE 17/17 - SPEED 149/167 --

    INBOX   
    COPYTO   [14]
    JUMP     b
a:
    BUMPUP   14
    COPYFROM 12
    COPYTO   [14]
b:
    OUTBOX  
c:
    COPYFROM 14
    COPYTO   13
    INBOX   
    COPYTO   12
d:
    SUB      [13]
    JUMPZ    c
    BUMPDN   13
    JUMPN    a
    COPYFROM 12
    JUMP     d


