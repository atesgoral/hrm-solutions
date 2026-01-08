callback({
  "levelNumber": 16,
  "size": 30,
  "steps": 25,
  "successRatio": 0.08,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "Mygod",
  "hash": "e76dca3aa28ff8698f44f65f95a6ff7d",
  "path": "16-Absolute-Positivity-8.36/30.25.specific-Mygod.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 16-Absolute-Positivity - SIZE 30/8 - SPEED 25/36 --\n\n-- This solution is level-specific (patterned and quantity-limited input).\n-- The input follows the pattern: +-?0-?+\n\n    INBOX\n    OUTBOX\n    INBOX\n    COPYTO   0\n    SUB      0\n    SUB      0\n    OUTBOX\n    INBOX\n    JUMPN    a\n    JUMP     b\na:\n    COPYTO   0\n    SUB      0\n    SUB      0\nb:\n    OUTBOX\n    INBOX\n    OUTBOX\n    INBOX\n    COPYTO   0\n    SUB      0\n    SUB      0\n    OUTBOX\n    INBOX\n    JUMPN    c\n    JUMP     d\nc:\n    COPYTO   0\n    SUB      0\n    SUB      0\nd:\n    OUTBOX\n    INBOX\n    OUTBOX\n"
});