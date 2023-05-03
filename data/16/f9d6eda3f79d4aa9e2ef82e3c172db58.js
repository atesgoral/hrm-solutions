callback({
  "levelNumber": 16,
  "size": 21,
  "steps": 29,
  "successRatio": 1,
  "type": "unroll",
  "legal": true,
  "worky": true,
  "author": "viamodulo",
  "hash": "f9d6eda3f79d4aa9e2ef82e3c172db58",
  "path": "16-Absolute-Positivity-8.36/21.29.unroll-viamodulo.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 16-Absolute-Positivity - SIZE 21/8 - SPEED 29/36 --\n\n-- Based on 13.30.specific-Gimlao.asm\n\n    INBOX\n    JUMPN    b\n    OUTBOX\n    INBOX\n    JUMPN    a\n    OUTBOX\n    JUMP     f\na:\nb:\nc:\nd:\ne:\n    COPYTO   0\n    SUB      0\n    SUB      0\n    OUTBOX\nf:\ng:\n    INBOX\n    JUMPN    c\n    OUTBOX\n    INBOX\n    JUMPN    d\n    OUTBOX\n    INBOX\n    JUMPN    e\n    OUTBOX\n    JUMP     g\n"
});