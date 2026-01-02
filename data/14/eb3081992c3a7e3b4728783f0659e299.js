callback({
  "levelNumber": 14,
  "size": 45,
  "steps": 24,
  "successRatio": 0.34,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "18111398",
  "hash": "eb3081992c3a7e3b4728783f0659e299",
  "path": "14-Maximization-Room-10.34/45.24.specific-18111398.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 14-Maximization-Room - SIZE 45/10 - SPEED 24/34 --\n\n-- This solution is level-specific (quantity-limited input).\n\n\n\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPN    a\n    ADD      0\n    JUMP     b\na:\n    COPYFROM 0\nb:\n    OUTBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPN    d\n    ADD      0\n    OUTBOX\n    INBOX\n    OUTBOX\n    INBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPN    c\n    ADD      0\n    OUTBOX\n    INBOX\nc:\n    COPYFROM 0\n    OUTBOX\n    INBOX\nd:\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    OUTBOX\n    INBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPN    e\n    ADD      0\n    OUTBOX\n    INBOX\ne:\n    COPYFROM 0\n    OUTBOX\n"
});