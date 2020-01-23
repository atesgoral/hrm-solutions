callback({
  "levelNumber": 11,
  "size": 37,
  "steps": 36,
  "successRatio": 1,
  "type": "unroll",
  "legal": true,
  "worky": true,
  "author": "sutch",
  "hash": "dfd9cb2036e6f6b2df64ec85b766f8e9",
  "path": "11-Sub-Hallway-10.40/37.36.unroll-sutch.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 11-Sub-Hallway - SIZE 3/10 - SPEED 36/40 --\n\n-- This solution is non-input specific\n\na:\n    INBOX   \n    COPYTO   0\n    INBOX   \n    COPYTO   1\n    SUB      0\n    OUTBOX  \n    COPYFROM 0\n    SUB      1\n    OUTBOX  \n    INBOX   \n    COPYTO   0\n    INBOX   \n    COPYTO   1\n    SUB      0\n    OUTBOX  \n    COPYFROM 0\n    SUB      1\n    OUTBOX  \n    INBOX   \n    COPYTO   0\n    INBOX   \n    COPYTO   1\n    SUB      0\n    OUTBOX  \n    COPYFROM 0\n    SUB      1\n    OUTBOX  \n    INBOX   \n    COPYTO   0\n    INBOX   \n    COPYTO   1\n    SUB      0\n    OUTBOX  \n    COPYFROM 0\n    SUB      1\n    OUTBOX  \n    JUMP      a\n\n"
});