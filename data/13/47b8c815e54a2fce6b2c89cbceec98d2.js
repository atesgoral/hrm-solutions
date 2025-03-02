callback({
  "levelNumber": 13,
  "size": 13,
  "steps": 25,
  "successRatio": 0.9,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "Gimlao",
  "hash": "47b8c815e54a2fce6b2c89cbceec98d2",
  "path": "13-Equalization-Room-9.27/13.25.specific-Gimlao.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 13-Equalization-Room - SIZE 13/9 - SPEED 25/27 --\n\n-- Specific because it will fail if there more than two non equal pairs in a row.\n\n    JUMP     c\na:\nb:\n    COPYFROM 0\n    OUTBOX\nc:\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPZ    a\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPZ    b\n"
});