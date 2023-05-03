callback({
  "levelNumber": 9,
  "size": 5,
  "steps": 25,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "nanashi-juanto",
  "hash": "1e489387c6c1d422d3b9863499e85504",
  "path": "09-Zero-Preservation-Initiative-5.25/5.25-nanashi-juanto.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 09-Zero-Preservation-Initiative - SIZE 5/5 - SPEED 25/25 --\n\n-- Skip outputting non-zero's by jumping back if the item in hand is non-zero.\n\n    JUMP     c\na:\n    OUTBOX\nb:\nc:\n    INBOX\n    JUMPZ    a\n    JUMP     b\n"
});