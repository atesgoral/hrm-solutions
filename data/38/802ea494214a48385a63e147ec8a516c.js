callback({
  "levelNumber": 38,
  "size": 43,
  "steps": 159,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "eiTTio",
  "hash": "802ea494214a48385a63e147ec8a516c",
  "path": "38-Digit-Exploder-30.165/43.159-eiTTio.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 38-Digit-Exploder - SIZE 43/30 - SPEED 159/165 --\n\n    COPYFROM 11\n    ADD      11\n    COPYTO   8\n    COPYFROM 10\n    ADD      10\n    COPYTO   7\na:\n    INBOX\n    COPYTO   0\n    SUB      10\n    JUMPN    i\n    COPYFROM 9\n    COPYTO   1\n    COPYTO   2\nb:\n    COPYFROM 0\n    SUB      8\n    JUMPN    c\n    COPYTO   0\n    BUMPUP   2\n    BUMPUP   2\n    JUMP     b\nc:\n    ADD      11\n    JUMPN    d\n    COPYTO   0\n    BUMPUP   2\nd:\ne:\n    COPYFROM 0\n    SUB      7\n    JUMPN    f\n    COPYTO   0\n    BUMPUP   1\n    BUMPUP   1\n    JUMP     e\nf:\n    ADD      10\n    JUMPN    g\n    COPYTO   0\n    BUMPUP   1\ng:\n    COPYFROM 2\n    JUMPZ    h\n    OUTBOX\nh:\n    COPYFROM 1\n    OUTBOX\ni:\n    COPYFROM 0\n    OUTBOX\n    JUMP     a\n"
});