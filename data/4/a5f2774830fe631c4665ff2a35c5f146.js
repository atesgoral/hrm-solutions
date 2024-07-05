callback({
  "levelNumber": 4,
  "size": 7,
  "steps": 21,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "atesgoral",
  "hash": "a5f2774830fe631c4665ff2a35c5f146",
  "path": "04-Scrambler-Handler-7.21/7.21-atesgoral.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 04-Scrambler-Handler - SIZE 7/7 - SPEED 21/21 --\n\n-- The copyto command is introduced and is used to copy the item in hand to\n-- memory.\n\na:\n    INBOX\n    COPYTO   0\n    INBOX\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    JUMP     a\n"
});