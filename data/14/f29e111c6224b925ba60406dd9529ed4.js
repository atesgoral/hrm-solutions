callback({
  "levelNumber": 14,
  "size": 34,
  "steps": 28,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "icez",
  "hash": "f29e111c6224b925ba60406dd9529ed4",
  "path": "14-Maximization-Room-10.34/34.28-icez.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 14-Maximization-Room - SIZE 34/10 - SPEED 28/34 --\n\n    INBOX\na:\nb:\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPN    c\n    ADD      0\n    OUTBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPN    e\n    ADD      0\n    OUTBOX\n    INBOX\n    JUMP     a\nc:\nd:\ne:\nf:\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPN    d\n    ADD      0\n    OUTBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPN    f\n    ADD      0\n    OUTBOX\n    INBOX\n    JUMP     b\n"
});