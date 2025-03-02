callback({
  "levelNumber": 22,
  "size": 76,
  "steps": 42,
  "successRatio": 0.34,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "viamodulo",
  "hash": "5e71a53f1b9fc2d6e34df5c36ebf9e69",
  "path": "22-Fibonacci-Visitor-19.156/76.42.specific-viamodulo.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 22-Fibonacci-Visitor - SIZE 76/19 - SPEED 42/156 --\n\n-- Based on 75.43.specific-18111398.asm\n\n    BUMPUP   9\n    OUTBOX\n    COPYFROM 9\n    OUTBOX\n    BUMPUP   9\n    COPYTO   7\n    OUTBOX\n    BUMPUP   7\n    OUTBOX\n    COPYFROM 7\n    ADD      9\n    COPYTO   6\n    OUTBOX\n    COPYFROM 6\n    ADD      7\n    COPYTO   5\n    ADD      6\n    COPYTO   4\n    INBOX\n    SUB      4\n    JUMPN    d\n    SUB      5\n    JUMPN    a\n    COPYFROM 5\n    OUTBOX\n    COPYFROM 4\n    OUTBOX\n    COPYFROM 4\n    ADD      5\n    OUTBOX\n    JUMP     b\na:\n    COPYFROM 5\n    OUTBOX\n    COPYFROM 4\n    OUTBOX\nb:\n    BUMPDN   9\n    OUTBOX\n    COPYFROM 9\n    OUTBOX\n    BUMPUP   9\n    OUTBOX\n    COPYFROM 7\n    OUTBOX\n    COPYFROM 6\n    OUTBOX\n    INBOX\n    SUB      5\n    JUMPN    c\n    COPYFROM 5\n    OUTBOX\nc:\n    INBOX\nd:\n    ADD      6\n    JUMPN    e\n    COPYFROM 5\n    OUTBOX\ne:\n    BUMPDN   9\n    OUTBOX\n    COPYFROM 9\n    OUTBOX\n    BUMPUP   9\n    OUTBOX\n    COPYFROM 7\n    OUTBOX\n    COPYFROM 6\n    OUTBOX\n    COPYFROM 5\n    OUTBOX\n    COPYFROM 4\n    OUTBOX\n    INBOX\n    SUB      5\n    SUB      4\n    JUMPN    f\n    COPYFROM 4\n    ADD      5\n    OUTBOX\nf:\n"
});