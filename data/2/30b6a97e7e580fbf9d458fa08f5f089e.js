callback({
  "levelNumber": 2,
  "size": 24,
  "steps": 20,
  "successRatio": 1,
  "type": "unrolled",
  "legal": true,
  "worky": true,
  "author": "viamodulo",
  "hash": "30b6a97e7e580fbf9d458fa08f5f089e",
  "path": "02-Busy-Mail-Room-3.25/24.20.unrolled-viamodulo.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 02-Busy-Mail-Room - SIZE 25/3 - SPEED 20/25 --\n\n-- Cheap tweak of @mrflip's solution: using the inbox before jump trick let's you \n-- remove an instruction without a speed penalty.\n\n    INBOX   \na:\n    OUTBOX  \n    INBOX   \n    OUTBOX  \n    INBOX   \n    OUTBOX  \n    INBOX   \n    OUTBOX  \n    INBOX   \n    OUTBOX  \n    INBOX   \n    OUTBOX  \n    INBOX   \n    OUTBOX  \n    INBOX   \n    OUTBOX  \n    INBOX   \n    OUTBOX  \n    INBOX   \n    OUTBOX  \n    INBOX   \n    OUTBOX  \n    INBOX   \n    JUMP     a\n\n\n"
});