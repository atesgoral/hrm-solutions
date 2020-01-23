callback({
  "levelNumber": 28,
  "size": 33,
  "steps": 85,
  "successRatio": 0.1,
  "legal": true,
  "worky": true,
  "author": "steambap",
  "hash": "5f4dd8050dd323b07a38adfeefe16085",
  "path": "28-Three-Sort-34.78/33.85-steambap.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 28-Three-Sort - SIZE 33/34 - SPEED 85/78 --\n\n    JUMP     d\na:\n    COPYFROM 2\nb:\n    OUTBOX  \n    COPYFROM 1\nc:\n    OUTBOX  \nd:\n    INBOX   \n    COPYTO   0\n    COPYTO   1\n    INBOX   \n    SUB      0\n    JUMPN    e\n    ADD      0\n    COPYTO   1\n    JUMP     f\ne:\n    ADD      0\n    COPYTO   0\nf:\n    INBOX   \n    COPYTO   2\n    SUB      0\n    JUMPN    g\n    COPYFROM 0\n    OUTBOX  \n    COPYFROM 2\n    SUB      1\n    JUMPN    a\n    COPYFROM 1\n    OUTBOX  \n    COPYFROM 2\n    JUMP     c\ng:\n    COPYFROM 2\n    OUTBOX  \n    COPYFROM 0\n    JUMP     b\n\n\n"
});