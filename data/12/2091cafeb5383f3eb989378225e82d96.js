callback({
  "levelNumber": 12,
  "size": 14,
  "steps": 56,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "nanashi-juanto",
  "hash": "2091cafeb5383f3eb989378225e82d96",
  "path": "12-Tetracontiplier-14.56/14.56-nanashi-juanto.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 12-Tetracontiplier - SIZE 14/14 - SPEED 56/56 --\n\n-- This approach extends from 10-Octoplier-Suite by adding the value of 8n to\n-- itself four times. This solves for the value of (n * 2^3) * 5, or 40n, in the\n-- order of [n, 2n, 4n, 8n, 16n, 24n, 32n, 40n].\n\na:\n    INBOX   \n    COPYTO   0\n    ADD      0\n    COPYTO   0\n    ADD      0\n    COPYTO   0\n    ADD      0\n    COPYTO   0\n    ADD      0\n    ADD      0\n    ADD      0\n    ADD      0\n    OUTBOX  \n    JUMP     a\n\n"
});