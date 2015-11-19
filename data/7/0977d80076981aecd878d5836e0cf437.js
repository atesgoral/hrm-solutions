callback({
  "levelNumber": 7,
  "size": 4,
  "steps": 23,
  "successRatio": 1,
  "author": "atesgoral",
  "hash": "0977d80076981aecd878d5836e0cf437",
  "path": "07-Zero-Exterminator-4.23/4.23.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 07-Zero-Exterminator - SIZE 4/4 - SPEED 23/23 --\n\n-- The jump if zero command is introduced. Skip outputting zero's by jumping\n-- back if the item in hand is zero.\n\na:\nb:\n    INBOX   \n    JUMPZ    b\n    OUTBOX  \n    JUMP     a\n\n"
});