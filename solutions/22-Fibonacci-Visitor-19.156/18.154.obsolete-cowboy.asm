-- HUMAN RESOURCE MACHINE PROGRAM --
-- 22-Fibonacci-Visitor - SIZE 18/19 - SPEED 154/156 --

-- This solution is superseded by 17.148-tuxuin.asm being functionally same with
-- further optimization.

a:
    INBOX
    COPYTO   0
    COPYFROM 9
    COPYTO   1
    COPYTO   2
    BUMPUP   2
b:
    OUTBOX
    COPYFROM 1
    ADD      2
    COPYTO   3
    COPYFROM 0
    SUB      3
    JUMPN    a
    COPYFROM 2
    COPYTO   1
    COPYFROM 3
    COPYTO   2
    JUMP     b


DEFINE LABEL 0
eJyzZmBg2O4bYXXc3dvwvAuH/n07Dv1kW2/DCRaKjjNMt/hVm2TGVpvI5hhaaJU+t84tv28nWrvJuaph
lZti2xW/x3M/+nctDgi4ta7Wu39vhrv5YU1r88N7jZu2AI1lkE/yNpRPMqubnXzvBIj/K7k0rSxVLZo9
e4Vrc06qc3V+hJVbOYd+b4OWwf7WFa61bd8DQOpE1u61DVvz2Uxlubch/2IOffm5HPpMc7wNt0wN8Jae
XJoWO0m0NnaS0UrpybIbi6b57O6f7rM7cc7sY3fnzj42e969E4GLnM+kLXM+s2DFvROWqz8fMFzXtMVv
vftChlEwCkYBBgAA/lVhcA;

DEFINE LABEL 1
eJwTYWBgkE7iCepMEih4kvhqiW6y4bGLyc5L9qf2tbOn91T4ZxfFrco9HetX6FkqVtI6Q6P0+0agFoYl
TZwTpBeZdoDYe1ef9Fu1NqGhaPOOMwxUAELNjlOFmqtmLWninv+uYeLS91UrN3zJXnDwYtrjI9QwfxSM
glGAAAATcTAt;

DEFINE LABEL 2
eJzjZ2BgmJmp67MqN7e3qOD3+U+F6xqti7cXWJXVxuwsnxemVl3gr1q3Jaih4WFkffPq5Ned2XU1/VdX
GE00PMYwCkbBKBjyAAAuYhxO;

DEFINE LABEL 3
eJyTZmBgmC8yL6xbMqk/WEZl52XZr4uklY7UXlCzyZDQ5kucocOX+FA3KIXV4FCer0lF93KztuXqFror
gNoYXIIOxMuFnZj9K6x2B4j/1+tYz7xw0w7dZIe29ow/TSAxoQb96NtNhauFmruOMpAASlaZdkiuvthl
u2rWlDXLnZc8WRi9/ur0a9tdJl3bToo5o2AUjAL8AAA49zff;

DEFINE LABEL 9
eJxzZGBgWKuYnmCvUhtTqq4fbW0wOcLHfHJEs/mB+DOm9dk6agwLS9W/Ltph2z8NqJShxv9Q3oLAQ3kV
0T9TKqIPxP+MdA03DLnv5er/1e2Gt7NHtsdJvxMuKrFRLmuKclwbq9w9Z7T2BfhMTosSm/ssWmzuwRjF
2SBz1qQXxe3N1pnZln2+WitHOk8i70D89Hz96LNF30O9q76HvmvoiLpTXxsDUvtiqkrs78nXojMnqsSa
dDMnL+qYmr61rST3RMutyoktnBNyOr4uWtitvKp60pvNodM6ts2Ze237nAUPt35bFLCxbEnh6o6lXxfp
LGud8XXpxS77JQkNT+cdyls/2yaDd2pMUlZfegLDKBgFIxgAALaUdxc;
