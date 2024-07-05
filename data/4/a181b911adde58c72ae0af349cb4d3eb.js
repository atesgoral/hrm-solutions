callback({
  "levelNumber": 4,
  "size": 19,
  "steps": 19,
  "successRatio": 1,
  "type": "unroll",
  "legal": true,
  "worky": true,
  "author": "mrflip",
  "hash": "a181b911adde58c72ae0af349cb4d3eb",
  "path": "04-Scrambler-Handler-7.21/19.19.unroll-mrflip.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 04-Scrambler-Handler - SIZE 19/7 - SPEED 19/21 --\n\n-- Cheap tweak of @fd1e4020's solution: adding a JUMP makes it non-input specific\n\na:\n    INBOX\n    COPYTO   0\n    INBOX\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    JUMP     a\n"
});