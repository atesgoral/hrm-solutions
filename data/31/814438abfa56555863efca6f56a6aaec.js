callback({
  "levelNumber": 31,
  "size": 32,
  "steps": 54,
  "successRatio": 0.5,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "Mygod",
  "hash": "814438abfa56555863efca6f56a6aaec",
  "path": "31-String-Reverse-11.122/32.54.specific-Mygod.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 31-String-Reverse - SIZE 32/11 - SPEED 54/122 --\n\n-- This solution is level-specific (quantity-limited input).\n-- The word length SHALL be between 2-5.\n\nw2:\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    INBOX\n    JUMPZ    w12\n    COPYTO   2\n    INBOX\n    JUMPZ    w13\n    COPYTO   3\n    INBOX\n    JUMPZ    w14\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    JUMP     w2\nw14:\n    COPYFROM 3\n    OUTBOX\nw13:\n    COPYFROM 2\n    OUTBOX\nw12:\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    JUMP     w2\n"
});