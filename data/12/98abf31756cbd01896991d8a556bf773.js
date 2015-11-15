callback({
  "levelNumber": 12,
  "size": 14,
  "steps": 59,
  "successRatio": 1,
  "type": "alternative",
  "author": "atesgoral",
  "hash": "98abf31756cbd01896991d8a556bf773",
  "path": "12-Tetracontiplier-14.56/14.56.alternative.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 12-Tetracontiplier - SIZE 14/14 - SPEED 56/56 --\n\n-- This approach solves for the value of 40n in the order of [n, 2n, 4n, 5n,\n-- 10n, 20n, 30n, 40n] and requires one extra memory slot.\n\na:\n    INBOX   \n    COPYTO   0\n    ADD      0\n    COPYTO   1\n    ADD      1\n    ADD      0\n    COPYTO   0\n    ADD      0\n    COPYTO   0\n    ADD      0\n    COPYTO   0\n    ADD      0\n    OUTBOX  \n    JUMP     a\n\n"
});