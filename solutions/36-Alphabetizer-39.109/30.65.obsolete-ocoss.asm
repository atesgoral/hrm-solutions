-- HUMAN RESOURCE MACHINE PROGRAM --
-- 36-Alphabetizer - SIZE 30/39 - SPEED 65/109 --

-- This solution is superseded by 27.64-18111398.asm being functionally same
-- with further optimization.

a:
    INBOX
    JUMPZ    b
    COPYTO   [23]
    BUMPUP   23
    JUMP     a
b:
    COPYTO   22
c:
    INBOX
    JUMPZ    k
    COPYTO   20
    SUB      [22]
    JUMPZ    d
    JUMPN    g
    JUMP     e
d:
    COPYFROM 20
    OUTBOX
    BUMPUP   22
    SUB      23
    JUMPZ    l
    JUMP     c
e:
f:
    COPYFROM [22]
    OUTBOX
    BUMPUP   22
    SUB      23
    JUMPZ    i
    JUMP     f
g:
    COPYFROM 20
h:
    OUTBOX
    INBOX
    JUMPZ    j
    JUMP     h
i:
j:
k:
l:


DEFINE LABEL 22
eJxjY2BgUKnQmCZY2bZgfeW5PUAuQ0Ll/FyGUTAKRsGIAABaCAeo;

DEFINE LABEL 23
eJzjZWBgUM/+GK6ezVM+O/PO7tmZnkcts2RPvM99fDq9r/siUJqhcdFCH8+lhROvLnu66vByiBg24FfF
U65Zk1ooVrsu53iNaNqbqpr4hMqZsQ3FK2IyC2ri7fJE01JyHlSK5DRM2JxjNnVB7p8ZDcX3ZrWWm02t
bfBrBplh0bEux6JjTa9Fx/S60s6m/JO9H8PZ+nVCHk6QDV05eUUMSE3NPLZ0qfnZjRwLWDrkF6/pXb1k
Ta/K8uedNquyGz+tbcr/tHZvNsvalxmaq0XT5q0UTQPpcVn4MkN+sWPyzKUBSbjcPwpGwUgEAA6HYgc;
