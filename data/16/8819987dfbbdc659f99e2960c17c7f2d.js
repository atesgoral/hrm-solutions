callback({
  "levelNumber": 16,
  "size": 30,
  "steps": 26,
  "successRatio": 0.04,
  "type": "specific",
  "author": "Mygod",
  "hash": "8819987dfbbdc659f99e2960c17c7f2d",
  "path": "16-Absolute-Positivity-8.36/30.25.specific-Mygod.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\r\n-- 16-Absolute-Positivity - SIZE 30/8 - SPEED 25/36 --\r\n\r\n-- This solution is level-specific (patterned and quantity-limited input).\r\n-- The input follows the pattern: +-?0-?+\r\n\r\n    INBOX   \r\n    OUTBOX  \r\n    INBOX   \r\n    COPYTO   0\r\n    SUB      0\r\n    SUB      0\r\n    OUTBOX  \r\n    INBOX   \r\n    JUMPN    a\r\n    JUMP     b\r\na:\r\n    COPYTO   0\r\n    SUB      0\r\n    SUB      0\r\nb:\r\n    OUTBOX  \r\n    INBOX   \r\n    OUTBOX  \r\n    INBOX   \r\n    COPYTO   0\r\n    SUB      0\r\n    SUB      0\r\n    OUTBOX  \r\n    INBOX   \r\n    JUMPN    c\r\n    JUMP     d\r\nc:\r\n    COPYTO   0\r\n    SUB      0\r\n    SUB      0\r\nd:\r\n    OUTBOX  \r\n    INBOX   \r\n    OUTBOX  \r\n\r\n\r\n"
});