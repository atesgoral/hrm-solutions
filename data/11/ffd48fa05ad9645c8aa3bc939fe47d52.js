callback({
  "levelNumber": 11,
  "size": 10,
  "steps": 47,
  "successRatio": 1,
  "author": "atesgoral",
  "hash": "ffd48fa05ad9645c8aa3bc939fe47d52",
  "path": "11-Sub-Hallway-10.40/10.40.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 11-Sub-Hallway - SIZE 10/10 - SPEED 40/40 --\n\n-- The sub command is introduced and is used to subtract an item from memory\n-- from the item in hand.\n\na:\n    INBOX   \n    COPYTO   0\n    INBOX   \n    COPYTO   1\n    SUB      0\n    OUTBOX  \n    COPYFROM 0\n    SUB      1\n    OUTBOX  \n    JUMP     a\n\n"
});