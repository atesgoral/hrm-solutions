callback({
  "levelNumber": 13,
  "size": 29,
  "steps": 16,
  "successRatio": 0.02,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "Mygod",
  "hash": "950f0f17fae6ebd468ef1f0e157ebcac",
  "path": "13-Equalization-Room-9.27/29.16.specific-Mygod.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 13-Equalization-Room - SIZE 29/9 - SPEED 16/27 --\n\n-- This solution is level-specific (patterned and quantity-limited input).\n\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPZ    a\n    INBOX\n    OUTBOX\n    INBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPZ    b\n    JUMP     c\na:\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    OUTBOX\n    INBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPZ    b\n    JUMP     c\nb:\n    COPYFROM 0\n    OUTBOX\nc:\n    INBOX\n    OUTBOX\n"
});