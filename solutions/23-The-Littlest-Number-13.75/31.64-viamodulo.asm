-- HUMAN RESOURCE MACHINE PROGRAM --
-- 23-The-Littlest-Number - SIZE 31/13 - SPEED 64/75 --

-- Based on 19.69-whathecode.asm. Won 1 speed by better seperating the two cases. Won 4 by unrolling each case.

    JUMP     c
a:
b:
    COPYFROM 0
    OUTBOX  
c:
    COMMENT  0
    INBOX   
    COPYTO   0
d:
e:
f:
    INBOX   
    JUMPZ    a
    COPYTO   1
    SUB      0
    JUMPN    i
    INBOX   
    JUMPZ    b
    COPYTO   1
    SUB      0
    JUMPN    j
    JUMP     d
g:
h:
    COPYFROM 1
    OUTBOX  
    COMMENT  1
    INBOX   
    COPYTO   1
i:
j:
k:
    INBOX   
    JUMPZ    g
    COPYTO   0
    SUB      1
    JUMPN    e
    INBOX   
    JUMPZ    h
    COPYTO   0
    SUB      1
    JUMPN    f
    JUMP     k


DEFINE COMMENT 0
eJxTZ2BgKLDoWvzTp84uN3C2anxYW9G1SKNJQGEGTve92cfdGfKqfJryVwb9yQKJxba5u2Y0nfX8WX0v
lL18Q9LVQu+yNw1aPRe7qqaD5A+sYHGuXiXos2P1n6zvqyFiu1ftsMpbv8VcZlul9aSdBx0m7Orzmrrj
VtDWNTsz5LYezJu1ra1IbEdITcT2mKbMjZ8n5a2vmv59tf1shlEwCkYBzQEA+dVFfA;

DEFINE COMMENT 1
eJxTZWBgWGVlZplttaRd0zpkFZDLkG1VanHQc4fVHu8/Nnu821wcvAR9+Fy14ubaf0+fb/c9vde1Lqfe
62TJb++I+t/eS9ptvXP72Dz+zFhq078MpN+s9rOZdXWdXXT+mvjVmX+yPtY97wSJsy5P7fi/wiz909rP
Zpkbz0ov3XRJ7sxuHs/SIwGVIPnvq2NCzI5c8mEYBaNgFNANAAAD5D29;

DEFINE LABEL 0
eJzjZmBgeJTTdq66+nEbw8QNbFkzjczk54r6ty1zX6izYc1LoDRDRlNEfeCi6XUMRIAMa8UIQReecu2g
k26vAxPCP/pPrzMIuNcMkrsQvaaXIWlL6o6UNherlBC/DelaPSBxpsRz5SD6f2WAt12VbKhn2bml/ysF
V2g2uS8EiZdPeR5tO6kpn2Eiy/yaSe4LP089Ol92XtV0kNzqDStiVmz8np62aX6L4pYtk2dtM5s6YVfp
FIhcV6n3nrocEPv5RsWINcdPuoHY/Zfmh0mcTwh/eeJ1nPaJDUkLT//J8rriXcZ6TbTW/ersRonzhROX
nPozA6RW6KVs6IWXHCVhzyH8kjuyoSEvVsQcfbsi5tOXmBBiwmQUjILBDABtU3cg;

DEFINE LABEL 1
eJyTYWBgmFHwx+Z8sVGKd+mtdcfLnM8AhRgmFJdasFSsMcxufK4b2rlCL6B7jWFX70EHjr4A767eW0Hn
utWi5dr+ZG2qO1d+tDykJrZNtFagW7LBo29F17E+vX62/rpZHH0hqy52vd51s33nkYL6tnPOFd0XGUbB
KBgFgwoAAGy9M2k;

