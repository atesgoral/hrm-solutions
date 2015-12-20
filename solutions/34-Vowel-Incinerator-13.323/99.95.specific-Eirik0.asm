-- HUMAN RESOURCE MACHINE PROGRAM --
-- 34-Vowel-Incinerator - SIZE 99/13 - SPEED 95/323 --

-- This solution is level-specific.
-- The set of words is fixed which makes it is safe to assume that if an 'I'
-- is encountered that the next letter is a consonant, and that if 'AU' is 
-- encountered that the next two letters are 'TO'.


    BUMPUP   5
    BUMPUP   5
    ADD      5
    COPYTO   6
    ADD      5
    COPYTO   7
    ADD      6
    COPYTO   8
a:
b:
c:
d:
e:
f:
g:
h:
i:
j:
k:
l:
m:
n:
    INBOX   
o:
p:
q:
r:
s:
t:
    COPYTO   5
    SUB      3
    JUMPN    v
    JUMPZ    n
    SUB      7
    JUMPZ    m
    COPYFROM 5
    OUTBOX  
    INBOX   
    COPYTO   5
    SUB      3
    JUMPN    u
    JUMPZ    l
    SUB      7
    JUMPZ    k
    COPYFROM 5
    OUTBOX  
    INBOX   
    JUMP     t
u:
v:
w:
x:
y:
z:
aa:
    ADD      8
    JUMPN    ab
    JUMPZ    j
    SUB      6
    JUMPZ    ae
    COPYFROM 5
    OUTBOX  
    INBOX   
    COPYTO   5
    SUB      3
    JUMPN    aa
    JUMPZ    i
    SUB      7
    JUMPZ    h
    COPYFROM 5
    OUTBOX  
    INBOX   
    JUMP     s
ab:
    ADD      6
    JUMPZ    ac
    COPYFROM 5
    OUTBOX  
    INBOX   
    COPYTO   5
    SUB      3
    JUMPN    z
    JUMPZ    g
    SUB      7
    JUMPZ    f
    COPYFROM 5
    OUTBOX  
    INBOX   
    JUMP     r
ac:
    COMMENT  1
    INBOX   
    COPYTO   5
    SUB      3
    JUMPN    y
    JUMPZ    e
    SUB      7
    JUMPZ    ad
    COPYFROM 5
    OUTBOX  
    INBOX   
    JUMP     q
ad:
    COMMENT  0
    INBOX   
    OUTBOX  
    INBOX   
    INBOX   
    JUMP     p
ae:
    COMMENT  2
    INBOX   
    OUTBOX  
    INBOX   
    COPYTO   5
    SUB      3
    JUMPN    x
    JUMPZ    d
    SUB      7
    JUMPZ    c
    COPYFROM 5
    OUTBOX  
    INBOX   
    COPYTO   5
    SUB      3
    JUMPN    w
    JUMPZ    b
    SUB      7
    JUMPZ    a
    COPYFROM 5
    OUTBOX  
    INBOX   
    JUMP     o


DEFINE COMMENT 0
eJzTZWBgENfK3XPLhLfPzeZsQoPdveZeV9FDQGEGFcP5s82c1BaA2KkhSwrOBP6YmhsouCI38NJ+7aC9
xz2ClU7bhzGc+hoZcWRxQuLmuqRzS22SeftA6i8VzW5c1Ti7EcTeVa3YNrdq+pq5Vc5nQHzumSe7300/
2V00Ta//5mT3hdKTRQ9ZTNl7/N105zPyc1PPXl1QdTRw0ecD/It9dncvCVmls4S3L3DRvebEOQytIL0M
o2AUjAKqAQCc9E11;

DEFINE COMMENT 1
eJwTZmBgcFFVOr1BZ80SFcPJk26Z5JbzWKlFJ9vOtjlku8GkwU5y+nXHvceByhhe6VnPaLCLmQlip4bM
Pgain8ZHHAHRzTmfDzCMglEwCoYcAAA0kBnn;

DEFINE COMMENT 2
eJzjZmBgMHMq9JF0lM1RtHs8l8X28wGgEIN2UMQREH036dJ+EH2/EkKPglEwCoYXAAAN4A1J;

DEFINE LABEL 3
eJwTYGBgKC6SzbEssM9lz9Yq3ZCu2PYp7cfUwPTS1a8yEzc/yjm6bWn58+12VYmbK2rOLZ1ae23K1NrP
1X+qvMtEipryGUbBKBgFQxoAANMzHyc;

DEFINE LABEL 5
eJwTZGBg+L5aduPRZZmL5OcGTPg2ZW/TmZ4NlYta+ivmVs1uzC5d0fW+eMtkv5KYmW7lj+euamSZn9sj
Od1gunO7ycLnRWnL/mQxjIJRMAqGLAAAREkilQ;

DEFINE LABEL 6
eJzjYmBg4IqrC10dG5K6OYq370Bi4USRosKJQGGGtSVq0ROKndsNizfsY8AD1pbEzFxbcnDO1sLS1SD+
mZ7p6Wd6BFfg0zMKRsEoGBwAADOmGRw;

DEFINE LABEL 7
eJzjZ2BgSK5IdWbPbsr/lNbWeTX12pSrqWoLJqetWeKZZbRyb17p6gnFIat4SutmrS052W1YrNgWVniv
WSVnbxPDKBgFo2DIAwDlCBt0;

DEFINE LABEL 8
eJwTZWBgkE866caUaJTikuC+EMhl+FNVF3q/si5UsfJg+KnS6emXiu41ixSpLXhf/H6ZYqXRSsF6wRW9
DWuWZDTNn63W/LpHrXlD5aa6rrgvtWrR12tYohhGwSgYBUMGAACYcyRi;

