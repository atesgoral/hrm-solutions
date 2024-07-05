callback({
  "levelNumber": 4,
  "size": 14,
  "steps": 19,
  "successRatio": 1,
  "type": "unroll",
  "legal": true,
  "worky": true,
  "author": "ad-pro",
  "hash": "c08dc1a6cbbe43229a7c9b97c79140ef",
  "path": "04-Scrambler-Handler-7.21/14.19.unroll-ad-pro.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 04-Scrambler-Handler - SIZE 14/7 - SPEED 19/21 --\n-- Improve @mrflip's solution:move first inbox out of JUMP and use less steps to unroll cycle non input specific\n\n    INBOX\na:\n    COPYTO   0\n    INBOX\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    JUMP     a\n"
});