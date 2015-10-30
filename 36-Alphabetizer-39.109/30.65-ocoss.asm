-- HUMAN RESOURCE MACHINE PROGRAM --

    COMMENT  0
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


DEFINE COMMENT 0
eJwLY2BgWOW2LZoj2DMoP8wziDf8SuS+sJr4nUEvM9aET8wrifpXLhS9rHZjtGLbxuiQyYej3s6MCddb
ZhR6bfW34ONr7gUcX5Pq93kl0BiGyUUbvEVyjkYdSC8uMEnr7+fPuDA7Jef4mlP5vRseFfVuuFp+fM3/
SqaVFTXeS/QauGZINxZO3NXo15zdaFmi13Ars6ImLnFu1dGovBKGcJB5L5Yet/y1xMS5fFZHvfuUC7O1
ezl2FrTmXvar6viUUGn/HaTm1baP4VwbX2ZsXZPdeGuV2dRbq6bOP7FacMXitbPXZ28I2hK31WTb+13O
W+UOei/Zc3Dq/PMHGiY83L+mV3vPjS61HTe69m9Z0xu5UWOa/vol80Dm7Tz3KKLmrHA7x3mWjhdXptep
XpteZ3uTpePErcKJ225vmrvt9ueVWreCtnhd2bBP4dKi/ffOvN7FfNpkG0jv8vPboi2uyoYuvqMTwjAK
RsEQAQCkTqvr;

DEFINE LABEL 22
eJxjY2BgUKnQmCZY2bZgfeW5PUAuQ0Ll/FyGUTAKRsGIAABaCAeo;

DEFINE LABEL 23
eJzjZWBgUM/+GK6ezVM+O/PO7tmZnkcts2RPvM99fDq9r/siUJqhcdFCH8+lhROvLnu66vByiBg24FfF
U65Zk1ooVrsu53iNaNqbqpr4hMqZsQ3FK2IyC2ri7fJE01JyHlSK5DRM2JxjNnVB7p8ZDcX3ZrWWm02t
bfBrBplh0bEux6JjTa9Fx/S60s6m/JO9H8PZ+nVCHk6QDV05eUUMSE3NPLZ0qfnZjRwLWDrkF6/pXb1k
Ta/K8uedNquyGz+tbcr/tHZvNsvalxmaq0XT5q0UTQPpcVn4MkN+sWPyzKUBSbjcPwpGwUgEAA6HYgc;

