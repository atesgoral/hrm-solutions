callback({
  "levelNumber": 20,
  "size": 14,
  "steps": 172,
  "successRatio": 1,
  "author": "18111398",
  "hash": "705a96391ae1fe556b02d12431b285b4",
  "path": "20-Multiplication-Workshop-15.109/14.172-18111398.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 20-Multiplication-Workshop - SIZE 14/15 - SPEED 172/109 --\n\n    JUMP     b\na:\n    COPYFROM 2\n    OUTBOX  \nb:\n    INBOX   \n    COPYTO   0\n    INBOX   \n    COPYTO   1\n    COPYFROM 9\nc:\n    COPYTO   2\n    BUMPDN   0\n    JUMPN    a\n    COPYFROM 1\n    ADD      2\n    JUMP     c\n\n\n"
});