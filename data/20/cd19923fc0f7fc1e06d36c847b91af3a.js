callback({
  "levelNumber": 20,
  "size": 26,
  "steps": 108,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "18111398",
  "hash": "cd19923fc0f7fc1e06d36c847b91af3a",
  "path": "20-Multiplication-Workshop-15.109/26.108-18111398.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 20-Multiplication-Workshop - SIZE 26/15 - SPEED 108/109 --\n\n    JUMP     d\na:\n    INBOX\n    COPYFROM 9\nb:\nc:\n    OUTBOX\nd:\n    INBOX\n    JUMPZ    a\n    COPYTO   0\n    COPYTO   1\n    INBOX\n    JUMPZ    b\n    SUB      0\n    JUMPN    e\n    ADD      0\n    COPYTO   1\n    JUMP     f\ne:\n    ADD      0\n    COPYTO   0\n    COPYFROM 1\nf:\ng:\n    COPYTO   2\n    BUMPDN   0\n    JUMPZ    h\n    COPYFROM 1\n    ADD      2\n    JUMP     g\nh:\n    COPYFROM 2\n    JUMP     c\n"
});