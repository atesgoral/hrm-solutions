callback({
  "levelNumber": 22,
  "size": 75,
  "steps": 43,
  "successRatio": 0.39,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "18111398",
  "hash": "e4fc01a6610da8da876a628db49a48ee",
  "path": "22-Fibonacci-Visitor-19.156/75.43.specific-18111398.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 22-Fibonacci-Visitor - SIZE 75/19 - SPEED 43/156 --\n\n-- This solution is level-specific (patterned and quantity-limited input).\n-- This solution assumes that there are 2 inputs :\n--  \tone of them is between [5, 13),\n--      the other is between   [13, 33)\n\n--   Slightly based on 95.47.specific-viamodulo.asm.\n\n    BUMPUP   9\n    OUTBOX\n    COPYFROM 9\n    OUTBOX\n    BUMPUP   9\n    COPYTO   7\n    OUTBOX\n    BUMPUP   7\n    OUTBOX\n    COPYFROM 7\n    ADD      9\n    COPYTO   6\n    OUTBOX\n    COPYFROM 6\n    ADD      7\n    COPYTO   5\n    ADD      6\n    COPYTO   4\n    ADD      5\n    COPYTO   3\n    INBOX\n    SUB      4\n    JUMPN    d\n    SUB      5\n    JUMPN    a\n    COPYFROM 5\n    OUTBOX\n    COPYFROM 4\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    JUMP     b\na:\n    COPYFROM 5\n    OUTBOX\n    COPYFROM 4\n    OUTBOX\nb:\n    BUMPDN   9\n    OUTBOX\n    COPYFROM 9\n    OUTBOX\n    BUMPUP   9\n    OUTBOX\n    COPYFROM 7\n    OUTBOX\n    COPYFROM 6\n    OUTBOX\n    INBOX\n    SUB      5\n    JUMPN    c\n    COPYFROM 5\n    OUTBOX\nc:\n    INBOX\nd:\n    ADD      6\n    JUMPN    e\n    COPYFROM 5\n    OUTBOX\ne:\n    BUMPDN   9\n    OUTBOX\n    COPYFROM 9\n    OUTBOX\n    BUMPUP   9\n    OUTBOX\n    COPYFROM 7\n    OUTBOX\n    COPYFROM 6\n    OUTBOX\n    COPYFROM 5\n    OUTBOX\n    COPYFROM 4\n    OUTBOX\n    INBOX\n    SUB      3\n    JUMPN    f\n    COPYFROM 3\n    OUTBOX\nf:\n"
});