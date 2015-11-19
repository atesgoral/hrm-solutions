callback({
  "levelNumber": 6,
  "size": 6,
  "steps": 24,
  "successRatio": 1,
  "author": "atesgoral",
  "hash": "f43f9b09941290ad78bcae5cd6a73d15",
  "path": "06-Rainy-Summer-6.24/6.24-atesgoral.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 06-Rainy-Summer - SIZE 6/6 - SPEED 24/24 --\n\n-- The add command is introduced and used to add an item from memory to the item\n-- in hand.\n\na:\n    INBOX   \n    COPYTO   0\n    INBOX   \n    ADD      0\n    OUTBOX  \n    JUMP     a\n\n"
});