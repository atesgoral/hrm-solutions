callback({
  "levelNumber": 16,
  "size": 13,
  "steps": 30,
  "successRatio": 0.4,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "Gimlao",
  "hash": "dd0d08ce67210d2449865a5fd093d106",
  "path": "16-Absolute-Positivity-8.36/13.30.specific-Gimlao.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 16-Absolute-Positivity - SIZE 13/8 - SPEED 30/36 --\n\n-- Specific, because it will fail if there are 3 positive numbers in a row.\n\n    JUMP     d\na:\nb:\nc:\n    COPYTO   0\n    SUB      0\n    SUB      0\n    OUTBOX  \nd:\n    INBOX   \n    JUMPN    a\n    OUTBOX  \n    INBOX   \n    JUMPN    b\n    OUTBOX  \n    INBOX   \n    JUMPN    c\n\n"
});