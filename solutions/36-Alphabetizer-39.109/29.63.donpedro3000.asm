-- HUMAN RESOURCE MACHINE PROGRAM --

    COMMENT  0
a:
    INBOX   
    JUMPZ    b
    COPYTO   [23]
    BUMPUP   23
    JUMP     a
b:
    COPYTO   24
c:
    INBOX   
    JUMPZ    k
    COPYTO   22
    SUB      [24]
    JUMPZ    e
    JUMPN    f
d:
    COPYFROM [24]
    OUTBOX  
    BUMPUP   24
    SUB      23
    JUMPN    d
    JUMP     j
e:
    COPYFROM [24]
    OUTBOX  
    BUMPUP   24
    SUB      23
    JUMPN    c
    JUMP     i
f:
    COPYFROM 22
g:
    OUTBOX  
    INBOX   
    JUMPZ    h
    JUMP     g
h:
i:
j:
k:


DEFINE COMMENT 0
eJyLZWBgaOYPcCsS3GtXLdJu9UFaw11OmcdXTlkyaKLS1Qhu2bdFupLstTsEV3Q286dMWM+3bOZXvu75
bkJnVyyQSNxQK/N8k5zy800hqhYbgUYxXDFf6FJsVun6zdjU56BheeglffGkbv30gmUG3mUbjCOqA6y2
1UXZbquTdTCoCXKaU5LrfDkj1zkj4ajjZP8J9gFu0hbSThGmn5xAZqk7T4zf4qwwnceJea2sQ9DuUrv4
A9Ot+A4lWZgfBMkvK+LxXVaUkVBQwF5bn+ZyDCRmtuBjUOSc8tCeaRPjb01syvrb21il0VvUqtH7atLf
Xpa5ByYwr7WZ7Lrt/9TFO1tnn9lxfyHz2oVLZizRXyq4aOGS0Nl981Im3JnJ1rtu0t1ekHnftrdEndrx
N7x3d3no7kMLQlYdWROpdrw0dctx7zLzo/dr9Q6JNDHs/tnut+1Cx/R9P9uTj9R3dZzo6X95snDq3lOb
5xmcklsuejJk9ZbjiRtkj8hub95xZgfDKBgFgwgAAHxLo1M;

