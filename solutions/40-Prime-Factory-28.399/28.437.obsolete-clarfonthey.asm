-- HUMAN RESOURCE MACHINE PROGRAM --
-- 40-Prime-Factory - SIZE 28/28 - SPEED 437/399 --

-- This solution is superseded by 22.423-steambap.asm being functionally same
-- with further optimization.

a:
    COPYFROM 24
    COPYTO   20
    COPYTO   22
    BUMPUP   22
    BUMPUP   22
    INBOX
    COPYTO   19
    JUMP     c
b:
    COPYFROM 22
    OUTBOX
    BUMPDN   20
    JUMPZ    a
    COPYTO   19
    COPYFROM 24
    COPYTO   20
    BUMPUP   19
c:
d:
e:
    SUB      22
    JUMPN    f
    COPYTO   21
    BUMPUP   20
    COPYFROM 21
    JUMPZ    b
    JUMP     e
f:
    BUMPUP   22
    COPYFROM 24
    COPYTO   20
    COPYFROM 19
    JUMP     d


DEFINE LABEL 19
eJwTZmBg2BNf4bErpc5fKmtb3Kkcu0zP/M8lTcULJk4p8123vDJyT0fNtqMldbwnXjTynoht/XoYqIVB
LeXkob/pPWu+l/1K3ljxLnRCQ4kmwygYBaNgyAEA3WskgA;

DEFINE LABEL 20
eJyTZ2BgiM29bsmas9rib3quFWPcdrfA6N/efBFuEZ7h5Ql3w292aEfNXLQl2nedRnzr3pwkjoPxGUUH
3hcx7Sqp49/Q1ui+/Erz31n7Wz+X7G8VzpjRohCn1yASYFQmbX8vq1EeaDzDqZz+GubCWV0dNW77VRqF
zyu2nbi1ubv/McMoGAWjYMABABXpNe0;

DEFINE LABEL 21
eJyTZ2BgYIxL1JFLmJAikvh9smvi4hM3EqddupF4fYF/Qp3/poQPtjcSv+vsSrGV+pxxX6Al7xOve4mX
QHZVgPjBhqMqrC0hZuktvu6FzYzB7PW3CuZWXW58W97YdqFUvJ09/XLjxAz/aQLZ+our8h+vE6wLOlvY
PO3StE6GS4HdL84yjIJRMAoGHAAAw6A4hw;

DEFINE LABEL 22
eJyTYGBgmF/KGMxbUL9tZo73PcfsPWdqsg7mrM2y8pqZI2rxPK/KYGHBDr1bJd913pYr69XVWhuxtly3
9GgvdjTpvOCl1XUyWqurNt2u41bB1rbYkpI628b5pSxdf9N7pyQl+09jGAWjYBQMagAA7fEqGQ;

DEFINE LABEL 24
eJyTZ2BgCG5LcOlr5XCaVP3KLLroib5j9g69rHQN010pCS5JyasC/idtizuSfDCnLjW5+m/62vZ7WSUT
Cgr+zppb5bSgrXHN/MJmzTnMnWGtPzoXVv7oXJd/vNMuc0EHb2Jhs6KbYN0Ma6AVDHGhZ4XfxoeYza2a
0nyrZ/vaV1Mi9zCMglEwCgYcAADruzkP;
