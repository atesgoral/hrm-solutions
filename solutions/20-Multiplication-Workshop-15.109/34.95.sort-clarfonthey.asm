-- HUMAN RESOURCE MACHINE PROGRAM --
-- 20-Multiplication-Workshop - SIZE 34/15 - SPEED 95/109 --

-- This solution sorts the input to reduce additions.

    JUMP     f
a:
b:
c:
d:
    COPYFROM 2
e:
    OUTBOX
f:
g:
    INBOX
    JUMPZ    k
    COPYTO   0
    INBOX
    JUMPZ    e
    COPYTO   1
    SUB      0
    JUMPN    i
    COMMENT  1
    COPYFROM 1
    COPYTO   2
    BUMPDN   0
    JUMPZ    b
h:
    COPYFROM 2
    ADD      1
    COPYTO   2
    BUMPDN   0
    JUMPZ    c
    JUMP     h
i:
    COMMENT  2
    COPYFROM 0
    COPYTO   2
    BUMPDN   1
    JUMPZ    d
j:
    COPYFROM 2
    ADD      0
    COPYTO   2
    BUMPDN   1
    JUMPZ    a
    JUMP     j
k:
    COMMENT  0
    OUTBOX
    INBOX
    JUMP     g


DEFINE COMMENT 0
eJwzYGBgiExR8fsR5+xUEzvR4UK0ouPOIMmgkz5xiVs8lhRwujtW9bq+7ul1lV5i4c6xk9sn6uJB/47b
2kFv7+0OX3XncRTTdZO0qfNN0pgmlST8ivWJjQnRDWfyBRrLUOS5wlXOuyOwPHhDpXgq9zGdzAUP2LOl
XzbnZD4HyfP1pDqfmyhq8WzWTP3T82bqsy78bDZ5IYPDjvkdgQzT+yv2TOqYJj354ByOKSzzb8/4tQik
Z990pusM0/WuMEw/eUF2xskLDKNgFIwCigAAAwJPpQ;

DEFINE COMMENT 1
eJxzZ2BgELNhiQqwu+a/y4HH08zppJueK49nqMfUKF/vZbWlftemSATHLXscxbFzX0zunplxWrtKEuw3
+Sf9WgTUyvDQWWvXcff0qVFB/GHKoffsHoTeMQSJd/WKu/q2pQf8qWrKn13q15xYrDI5sXjVdL+SmJmT
K7ZMFqyfPKm2bf7sMz3nllpMmb4GpOfUhs9mbps2OSpucY/Zte1jnuCu3HKZPfKVW/eZFHIfOpvw8aii
48GjG0x+H8+M7TqRXH3vmNoC46P2m2oPbjrtvYf/Qfe2hjeKW8o+nNrw/jXPhl/Pf204c/f+lhXnp+7Y
e/zWns8H0s9rrGW4JLji9uUbC0H2bS3ce/xAMfex5TXcx9a0bTqt0O18BiRu25N6VnpywFWGUTAKRgAA
AP0Jhzc;

DEFINE COMMENT 2
eJwzZmBgmGGaneVsHpL6xUkyqN8rv4XZf/7sriDBFVIR2euFotnW3I7tWgxUxlDlJrzV2F+naWPoqqAb
EQwOILHsUgu3L7W/Yn3bPuZltT8vymr3LitqOV73q7RjmmXBuaUgNc9mnQ4Wnc2WnjiHo+TXPK7GZQsY
Wu0XM7TuXlLVwLX6UYT6Gj0vw3X8YX7rL+TKr99Q+X9F7p6jy3gv5y3ufqG0KOS91vzerydn9n6tmXHr
85oZa16Gz/pxa8f8/JPNy2fuLF4ruzFy4861m3ZqrGUYBaNgFJAMAKy9XpU;

DEFINE LABEL 0
eJyTYWBguJzwNsQmmcl3R8p+r09pr909s066ZRbweIoUBXi/L/4e0FH2NNWtPLXjUMWaJdHVPrs31Ymf
j22YfH1Lc939We1Tnxh3bX9q2q/2NHbS40e3Zzy8OnPmt7NAYxl0Mlecr8wyP7w5x2Sbb9vbkN898iYM
o2AUjIJBBQDaADem;

DEFINE LABEL 1
eJyTY2BgOJrNoZ9ZEJJqWKxVGlC5qW1XtWLbluaZJaWdtgm5PauCunp5PCX6mHyX962J39l7qaq++8ZC
186ZO++03TtxvCn91vl6/gfBdQsedFVL3rlf+fCqYuXLI9drnm+/2Si7MaHVc92ZHs91vjMubNq8/MKm
tjWyGxu2hKxiGAWjYBQMCgAARK4+Cg;

DEFINE LABEL 2
eJzTY2BgEAjLjD0XxhL1KW2vLX+Gju3uTAaH5hwmX/284shTpZmLJlfYb7peI3roYV3VUaByhrb42cfK
UtUWbC18n/irNMo9oDJMFyTO1r/CNWjCFr9jUya2XpzG2/du+oMJVjMLJxrNqem9O3dTm+fSNfGFK5yd
ZFYlaHKtPqrjsvaK068Ny2o7NgquyN4gv89v/exjW9esOD97nu2r8FnTP/ZPn/5ReFrDG4bpjx/Jzqi7
Lz93y42oE2Hbf1xp2sIwCkbBKKAKAADTxFgP;

DEFINE LABEL 5
eJyTYGBgKEvNty9LlY5nTTtuOTnts9nkipdWH7sumfL1tJjb9px0S+p6G1JXkrhZvsRkW12J1q6r5aKH
1JotL8yc+fDqtlkBV9tnRV2Mn/5nPdAohrsle5s6yhhar9dsars9Y1MbwygYBaNgUAMA3YUtTw;

DEFINE LABEL 9
eJxTYGBg6G89qqPWbKKTWjtTn6Xikmlx0USH6vwAb/Zso5QH6cfrPqWd7P6UNn/2vIzDK79mP9/+P/ff
ngPFEUeEW3SOX+uLOHJz8ucDoVPl9zFMf75ddsb0NbIz3Bc6TSucOH9if8Ws9lVBsQ1cNkBrGOLyXlqZ
VCTkPesQ3srWH3BVYGLxYwY6A7utK7oqtlvPeLM7ZNWTfbIbPx712d10+vl26XNNW0Iv3Fp38aLgCt/L
B+dwXznZveby3qaii0cLq84JJr88YR28/tg1f8YDhT6r9lzzr9j+KAJknsiLnWtB9PM39rl2H8ws7T48
1214r2Xw/M1JN79X9rlhz83qvj9jaAWp2ftk59oZz6avmfDyz/pLL3x2i7zo3/v9We4ey2ccOy2fNW0J
e26/Kew5x056h8koGNkAACDLlqA;
