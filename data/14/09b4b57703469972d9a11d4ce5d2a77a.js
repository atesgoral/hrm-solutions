callback({
  "levelNumber": 14,
  "size": 17,
  "steps": 29,
  "successRatio": 1,
  "type": "unroll",
  "legal": true,
  "worky": true,
  "author": "viamodulo",
  "hash": "09b4b57703469972d9a11d4ce5d2a77a",
  "path": "14-Maximization-Room-10.34/17.29.unroll-viamodulo.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 14-Maximization-Room - SIZE 17/10 - SPEED 29/34 --\n\n-- Unrolled 10.31-cowboy.asm\n\n    JUMP     d\na:\nb:\n    COPYFROM 0\nc:\n    OUTBOX  \nd:\n    INBOX   \n    COPYTO   0\n    INBOX   \n    SUB      0\n    JUMPN    a\n    ADD      0\n    OUTBOX  \n    INBOX   \n    COPYTO   0\n    INBOX   \n    SUB      0\n    JUMPN    b\n    ADD      0\n    JUMP     c\n\n\n"
});