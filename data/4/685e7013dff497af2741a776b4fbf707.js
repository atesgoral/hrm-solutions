callback({
  "levelNumber": 4,
  "size": 19,
  "steps": 18,
  "successRatio": 0.2,
  "type": "unroll",
  "legal": true,
  "worky": true,
  "author": "mrflip",
  "hash": "685e7013dff497af2741a776b4fbf707",
  "path": "04-Scrambler-Handler-7.21/19.18.unroll-mrflip.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 04-Scrambler-Handler - SIZE 19/7 - SPEED 18/21 --\n\n-- Cheap tweak of @fd1e4020's solution: adding a JUMP makes it non-input specific\n\na:\n    INBOX\n    COPYTO   0\n    INBOX\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    JUMP     a\n"
});