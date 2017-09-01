callback({
  "levelNumber": 38,
  "size": 21,
  "steps": 806,
  "successRatio": 1,
  "author": "18111398",
  "hash": "43fd2a0839dc93ed7045e6bd55f7e17a",
  "path": "38-Digit-Exploder-30.165/21.806-18111398.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 38-Digit-Exploder - SIZE 21/30 - SPEED 806/165 --\n\n-- Modified from 23.805-18111398.asm --\n\na:\n    INBOX   \n    COPYTO   1\nb:\n    BUMPUP   9\n    COPYTO   6\n    BUMPUP   6\n    SUB      6\n    COPYTO   [6]\nc:\n    COPYFROM [9]\n    SUB      10\n    JUMPN    d\n    COPYTO   [9]\n    BUMPUP   [6]\n    JUMP     c\nd:\n    COPYFROM [6]\n    JUMPZ    e\n    JUMP     b\ne:\nf:\n    COPYFROM [9]\n    OUTBOX  \n    BUMPDN   9\n    JUMPZ    a\n    JUMP     f\n\n"
});