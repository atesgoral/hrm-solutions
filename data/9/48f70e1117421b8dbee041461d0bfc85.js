callback({
  "levelNumber": 9,
  "size": 5,
  "steps": 31,
  "successRatio": 1,
  "author": "nanashi-juanto",
  "hash": "48f70e1117421b8dbee041461d0bfc85",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 09-Zero-Preservation-Initiative - SIZE 5/5 - SPEED 25/25 --\n\n-- Skip outputting non-zero's by jumping back if the item in hand is non-zero.\n\n    JUMP     c\na:\n    OUTBOX  \nb:\nc:\n    INBOX   \n    JUMPZ    a\n    JUMP     b\n\n"
});