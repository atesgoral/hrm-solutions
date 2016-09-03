callback({
  "levelNumber": 13,
  "size": 23,
  "steps": 15,
  "successRatio": 0.1,
  "type": "specific",
  "author": "jdashton",
  "hash": "6bb3c4bd42dfa398be723b71e30cf551",
  "path": "13-Equalization-Room-9.27/23.15.specific-jdashton.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 13-Equalization-Room - SIZE 23/9 - SPEED 15/27 --\n\n-- This solution is level-specific (patterned and quantity-limited input).\n\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPZ    b\n    INBOX\n    OUTBOX\n    INBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPZ    a\n    JUMP     c\na:\nb:\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    OUTBOX\n    INBOX\n    INBOX\n    INBOX\nc:\n    INBOX\n    OUTBOX\n\n\n"
});