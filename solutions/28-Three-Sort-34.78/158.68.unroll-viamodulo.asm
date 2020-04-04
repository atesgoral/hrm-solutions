-- HUMAN RESOURCE MACHINE PROGRAM --
-- 28-Three-Sort - SIZE 65/34 - SPEED 74/78 --
*****************
Set up comments as noted first it will help when draging lines.  Comments: {A,B,C,D,E,F} {G} {H} {0,1,2} 
{0,2,1} {1,0,2} {1,2,0} {2,0,1} {2,1,0}
*****************
{COMMENT: A, B, C, D, E, F}
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    SUB      0
    JUMPN    G
    INBOX   
    COPYTO   2
    SUB      1
    JUMPN    H
    COPYFROM 0
    JUMP     0,1,2
{COMMENT: G}
    INBOX   
    COPYTO   2
    SUB      1
    JUMPN    2,1,0
    ADD      1
    SUB      0
    JUMPN    1,2,0
    JUMP     1,0,2
{COMMENT: H}
    ADD      1
    SUB      0
    JUMPN    2,0,1
    JUMP     0,2,1
{COMMENT: 0,1,2}
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    JUMP     A
{COMMENT: 0,2,1}
    COPYFROM 0
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    JUMP     B
{COMMENT: 1,0,2}
    COPYFROM 1
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    JUMP     C
{COMMENT: 1,2,0}
    COPYFROM 1
    OUTBOX  
    COPYFROM 2
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    JUMP     D
{COMMENT: 2,0,1}
    COPYFROM 2
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    JUMP     E
{COMMENT: 2,1,0}
    COPYFROM 2
    OUTBOX  
    COPYFROM 1
    OUTBOX  
    COPYFROM 0
    OUTBOX  
    JUMP     F
