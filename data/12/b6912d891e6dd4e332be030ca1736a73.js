callback({
  "levelNumber": 12,
  "size": 14,
  "steps": 56,
  "successRatio": 1,
  "type": "alternative",
  "author": "riophae",
  "hash": "b6912d891e6dd4e332be030ca1736a73",
  "path": "12-Tetracontiplier-14.56/14.56.alternative-riophae.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 12-Tetracontiplier - SIZE 14/14 - SPEED 56/56 --\n\n-- (n * 2^3) * (1 + 2^2) = 40n\n\na:\n    INBOX\n    COPYTO   0\n    ADD      0\n    COPYTO   0\n    ADD      0\n    COPYTO   0\n    ADD      0\n    COPYTO   0\n    ADD      0\n    COPYTO   1\n    ADD      1\n    ADD      0\n    OUTBOX\n    JUMP     a\n"
});