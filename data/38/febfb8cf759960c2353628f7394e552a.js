callback({
  "levelNumber": 38,
  "size": 41,
  "steps": 160,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "viamodulo",
  "hash": "febfb8cf759960c2353628f7394e552a",
  "path": "38-Digit-Exploder-30.165/41.160-viamodulo.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 38-Digit-Exploder - SIZE 41/30 - SPEED 160/165 --\n\n-- Based on 43.156-landfillbaby.asm\n\n    COPYFROM 10\n    ADD      10\n    COPYTO   7\n    JUMP     e\na:\n    ADD      10\n    JUMPN    b\n    COPYTO   0\n    BUMPUP   1\nb:\n    COPYFROM 2\n    JUMPZ    c\n    OUTBOX  \nc:\n    COPYFROM 1\n    OUTBOX  \nd:\n    COPYFROM 0\n    OUTBOX  \ne:\n    INBOX   \n    COPYTO   0\n    SUB      10\n    JUMPN    d\n    COPYFROM 9\n    COPYTO   1\n    COPYTO   2\nf:\n    COPYFROM 0\n    SUB      11\n    SUB      11\n    JUMPN    g\n    COPYTO   0\n    BUMPUP   2\n    BUMPUP   2\n    JUMP     f\ng:\n    ADD      11\n    JUMPN    h\n    COPYTO   0\n    BUMPUP   2\nh:\ni:\n    COPYFROM 0\n    SUB      7\n    JUMPN    a\n    COPYTO   0\n    BUMPUP   1\n    BUMPUP   1\n    JUMP     i\n\n\n"
});