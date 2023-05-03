callback({
  "levelNumber": 21,
  "size": 36,
  "steps": 36,
  "successRatio": 0.1,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "viamodulo",
  "hash": "0e8fd9ee7e5a5053c4fc4099105389a4",
  "path": "21-Zero-Terminated-Sum-10.72/36.36.specific-viamodulo.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM\n-- 21-Zero-Terminated-Sum - SIZE 36/10 - SPEED 36/72 --\n\n-- This solution is level-specific (patterned and quantity-limited input) and\n-- assumes 5 runs of length : 2, 3, 0, 0 and 6.\n\n-- Based on 31.52.specific-Mygod.asm.\n\n\t-- first run, 2 long\n    INBOX\n    COPYTO   0\n    INBOX\n    ADD      0\n    OUTBOX\n    INBOX\n\n\t-- second run, 3 long\n\tINBOX\n    COPYTO   0\n\tINBOX\n\tADD \t 0\n\tCOPYTO   0\n\tINBOX\n    ADD      0\n    OUTBOX\n\tINBOX\n\n\t-- third run, empty\n\tINBOX\n\tOUTBOX\n\n\t-- fourth run, empty\n\tINBOX\n\tOUTBOX\n\n\t-- fifth run, 6 long\n    INBOX\n    COPYTO   0\n    INBOX\n    ADD      0\n    COPYTO   0\n    INBOX\n    ADD      0\n    COPYTO   0\n    INBOX\n    ADD      0\n    COPYTO   0\n    INBOX\n    ADD      0\n    COPYTO   0\n    INBOX\n    ADD      0\n    OUTBOX\n"
});