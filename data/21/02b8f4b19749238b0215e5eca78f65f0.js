callback({
  "levelNumber": 21,
  "size": 31,
  "steps": 52,
  "successRatio": 0.13,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "Mygod",
  "hash": "02b8f4b19749238b0215e5eca78f65f0",
  "path": "21-Zero-Terminated-Sum-10.72/31.52.specific-Mygod.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM\n-- 21-Zero-Terminated-Sum - SIZE 31/10 - SPEED 52/72 --\n\n-- This solution is level-specific (quantity-limited input) and assumes\n-- all runs of less than 6 digits, the first one of 3 and the last one of 6.\n-- Based on 26.56.specific-AaronKnowles.asm.\n-- See 29.60-AaronKnowles.asm for non-level-specific solution.\n\n    INBOX\n    COPYTO   0\n    INBOX\n    ADD      0\n    COPYTO   0\n    INBOX\na:\n    COPYFROM 0\nb:\n    OUTBOX\n    INBOX\n    JUMPZ    b\n    COPYTO   0\n    INBOX\n    JUMPZ    a\n    ADD      0\n    COPYTO   0\n    INBOX\n    JUMPZ    a\n    ADD      0\n    COPYTO   0\n    INBOX\n    JUMPZ    a\n    ADD      0\n    COPYTO   0\n    INBOX\n    JUMPZ    a\n    ADD      0\n    COPYTO   0\n    INBOX\n    JUMPZ    a\n    ADD      0\n    OUTBOX\n"
});