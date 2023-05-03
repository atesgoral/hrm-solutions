callback({
  "levelNumber": 38,
  "size": 20,
  "steps": 829,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "837951602",
  "hash": "5ae3c7d614e831a35182f64490f5f67f",
  "path": "38-Digit-Exploder-30.165/20.829-837951602.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 38-Digit-Exploder - SIZE 20/30 - SPEED 829/165 --\n\n-- Modified from 21.806-837951602.asm --\n\na:\n    INBOX\n    COPYTO   1\nb:\n    BUMPUP   9\n    COPYTO   6\n    COPYFROM [9]\n    JUMPZ    d\n    BUMPUP   6\n    SUB      6\n    COPYTO   [6]\nc:\n    COPYFROM [9]\n    SUB      10\n    JUMPN    b\n    COPYTO   [9]\n    BUMPUP   [6]\n    JUMP     c\nd:\ne:\n    BUMPDN   9\n    JUMPZ    a\n    COPYFROM [9]\n    OUTBOX\n    JUMP     e\n"
});