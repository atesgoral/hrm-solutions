callback({
  "levelNumber": 31,
  "size": 32,
  "steps": 54,
  "successRatio": 0.61,
  "type": "specific",
  "author": "Mygod",
  "hash": "cf8df6c2b757e39eb29014fff8cbc4d4",
  "path": "31-String-Reverse-11.122/32.54.specific-Mygod.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\r\n-- 31-String-Reverse - SIZE 32/11 - SPEED 54/122 --\r\n\r\n-- This solution is level-specific (quantity-limited input).\r\n-- The word length SHALL be between 2-5.\r\n\r\nw2:\r\n    INBOX   \r\n    COPYTO   0\r\n    INBOX   \r\n    COPYTO   1\r\n    INBOX   \r\n    JUMPZ    w12\r\n    COPYTO   2\r\n    INBOX   \r\n    JUMPZ    w13\r\n    COPYTO   3\r\n    INBOX\r\n    JUMPZ    w14\r\n    OUTBOX\r\n    COPYFROM 3\r\n    OUTBOX\r\n    COPYFROM 2\r\n    OUTBOX\r\n    COPYFROM 1\r\n    OUTBOX\r\n    COPYFROM 0\r\n    OUTBOX\r\n    INBOX\r\n    JUMP     w2\r\nw14:\r\n    COPYFROM 3\r\n    OUTBOX\r\nw13:\r\n    COPYFROM 2\r\n    OUTBOX\r\nw12:\r\n    COPYFROM 1\r\n    OUTBOX\r\n    COPYFROM 0\r\n    OUTBOX\r\n    JUMP     w2\r\n\r\n"
});