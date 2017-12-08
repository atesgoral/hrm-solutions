callback({
  "levelNumber": 38,
  "size": 23,
  "steps": 805,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "18111398",
  "hash": "7e53e55bac7413c94bf2e11e544f5cad",
  "path": "38-Digit-Exploder-30.165/23.805-18111398.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 38-Digit-Exploder - SIZE 23/30 - SPEED 805/165 --\n\na:\n    INBOX   \n    COPYTO   1\n    COPYFROM 9\n    COPYTO   2\n    COPYTO   3\n    COPYTO   4\nb:\n    BUMPUP   9\n    COPYTO   6\n    BUMPUP   6\nc:\n    COPYFROM [9]\n    SUB      10\n    JUMPN    d\n    COPYTO   [9]\n    BUMPUP   [6]\n    JUMP     c\nd:\n    COPYFROM [6]\n    JUMPZ    e\n    JUMP     b\ne:\nf:\n    COPYFROM [9]\n    OUTBOX  \n    BUMPDN   9\n    JUMPZ    a\n    JUMP     f\n\n\n"
});