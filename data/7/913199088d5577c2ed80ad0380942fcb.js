callback({
  "levelNumber": 7,
  "size": 4,
  "steps": 23,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "atesgoral",
  "hash": "913199088d5577c2ed80ad0380942fcb",
  "path": "07-Zero-Exterminator-4.23/4.23-atesgoral.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 07-Zero-Exterminator - SIZE 4/4 - SPEED 23/23 --\n\n-- The jump if zero command is introduced. Skip outputting zero's by jumping\n-- back if the item in hand is zero.\n\na:\nb:\n    INBOX\n    JUMPZ    b\n    OUTBOX\n    JUMP     a\n"
});