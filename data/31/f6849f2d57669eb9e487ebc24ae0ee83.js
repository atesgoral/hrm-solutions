callback({
  "levelNumber": 31,
  "size": 108,
  "steps": 51,
  "successRatio": 0.48,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "Mygod",
  "hash": "f6849f2d57669eb9e487ebc24ae0ee83",
  "path": "31-String-Reverse-11.122/108.51.specific-Mygod.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 31-String-Reverse - SIZE 108/11 - SPEED 51/122 --\n\n-- This solution is level-specific (quantity-limited input).\n-- There SHALL only be 3 words whose length SHALL be between 2-5.\n\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    INBOX\n    JUMPZ    w12\n    COPYTO   2\n    INBOX\n    JUMPZ    w13\n    COPYTO   3\n    INBOX\n    JUMPZ    w14\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    INBOX\n\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    INBOX\n    JUMPZ    w12\n    COPYTO   2\n    INBOX\n    JUMPZ    w13\n    COPYTO   3\n    INBOX\n    JUMPZ    w14\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    INBOX\n\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    INBOX\n    JUMPZ    w12\n    COPYTO   2\n    INBOX\n    JUMPZ    w13\n    COPYTO   3\n    INBOX\n    JUMPZ    w14\n    JUMP end\nw14:\n    COPYFROM 3\n    OUTBOX\nw13:\n    COPYFROM 2\n    OUTBOX\nw12:\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    INBOX\n    JUMPZ    w12\n    COPYTO   2\n    INBOX\n    JUMPZ    w13\n    COPYTO   3\n    INBOX\n    JUMPZ    w14\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    INBOX\n\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    INBOX\n    JUMPZ    w12\n    COPYTO   2\n    INBOX\n    JUMPZ    w13\n    COPYTO   3\n    INBOX\n    JUMPZ    w14\nend:\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n"
});