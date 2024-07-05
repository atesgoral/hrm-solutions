callback({
  "levelNumber": 28,
  "size": 28,
  "steps": 115,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "eiTTio",
  "hash": "3596604d21d98989378c9157eac5730a",
  "path": "28-Three-Sort-34.78/28.115-eiTTio.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 28-Three-Sort - SIZE 28/34 - SPEED 115/78 --\n\na:\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   2\n    INBOX\nb:\n    COPYTO   1\n    SUB      2\n    JUMPN    c\n    COPYTO   1\n    ADD      2\n    COPYTO   2\n    SUB      1\n    COPYTO   1\nc:\n    COPYFROM 1\n    SUB      0\n    JUMPN    d\n    COPYFROM 0\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    JUMP     a\nd:\n    COPYTO   1\n    ADD      0\n    COPYTO   0\n    SUB      1\n    JUMP     b\n"
});