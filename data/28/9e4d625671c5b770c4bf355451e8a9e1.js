callback({
  "levelNumber": 28,
  "size": 62,
  "steps": 72,
  "successRatio": 0.1,
  "legal": true,
  "worky": true,
  "author": "popq",
  "hash": "9e4d625671c5b770c4bf355451e8a9e1",
  "path": "28-Three-Sort-34.78/62.72-popq.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 28-Three-Sort - SIZE 62/34 - SPEED 72/78 --\n\n-- This solution is superseded by 62.72-popq.asm being functionally same with\n-- further optimization.\n\na:\nb:\nc:\nd:\ne:\nf:\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    SUB      0\n    JUMPN    g\n    INBOX\n    COPYTO   2\n    SUB      1\n    JUMPN    h\n    COPYFROM 0\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    JUMP     a\ng:\n    INBOX\n    COPYTO   2\n    SUB      1\n    JUMPN    j\n    ADD      1\n    SUB      0\n    JUMPN    k\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    JUMP     f\nh:\n    ADD      1\n    SUB      0\n    JUMPN    i\n    COPYFROM 0\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    JUMP     e\ni:\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    JUMP     d\nj:\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    JUMP     c\nk:\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    JUMP     b\n"
});