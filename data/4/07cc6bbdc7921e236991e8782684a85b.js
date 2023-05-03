callback({
  "levelNumber": 4,
  "size": 20,
  "steps": 18,
  "successRatio": 0.2,
  "type": "unroll",
  "legal": true,
  "worky": true,
  "author": "viamodulo",
  "hash": "07cc6bbdc7921e236991e8782684a85b",
  "path": "04-Scrambler-Handler-7.21/20.18.unroll-viamodulo.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 04-Scrambler-Handler - SIZE 19/7 - SPEED 18/21 --\n\n-- Cheap tweak of @mrflips's solution: adding an INBOX before the JUMP makes it one instruction faster.\n\n    INBOX\na:\n    COPYTO   0\n    INBOX\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    JUMP     a\n"
});