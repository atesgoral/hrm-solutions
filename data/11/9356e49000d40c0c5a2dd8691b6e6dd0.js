callback({
  "levelNumber": 11,
  "size": 10,
  "steps": 40,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "atesgoral",
  "hash": "9356e49000d40c0c5a2dd8691b6e6dd0",
  "path": "11-Sub-Hallway-10.40/10.40-atesgoral.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 11-Sub-Hallway - SIZE 10/10 - SPEED 40/40 --\n\n-- The sub command is introduced and is used to subtract an item from memory\n-- from the item in hand.\n\na:\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    SUB      0\n    OUTBOX\n    COPYFROM 0\n    SUB      1\n    OUTBOX\n    JUMP     a\n"
});