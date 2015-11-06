callback({
  "levelNumber": 12,
  "size": 14,
  "steps": 64,
  "successRatio": 1,
  "author": "nanashi-juanto",
  "hash": "1a950c8aa07de89295430548721c2c52",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 12-Tetracontiplier - SIZE 14/14 - SPEED 56/56 --\n\n-- This approach extends from 10-Octoplier-Suite by adding the value of 8n to\n-- itself four times. This solves for the value of (n * 2^3) * 5, or 40n, in the\n-- order of [n, 2n, 4n, 8n, 16n, 24n, 32, 40n].\n\na:\n    INBOX   \n    COPYTO   0\n    ADD      0\n    COPYTO   0\n    ADD      0\n    COPYTO   0\n    ADD      0\n    COPYTO   0\n    ADD      0\n    ADD      0\n    ADD      0\n    ADD      0\n    OUTBOX  \n    JUMP     a\n\n"
});