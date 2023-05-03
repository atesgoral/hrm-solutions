callback({
  "levelNumber": 20,
  "size": 17,
  "steps": 111,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "riophae",
  "hash": "26f9c0c20b9d786242148734caaf69f6",
  "path": "20-Multiplication-Workshop-15.109/17.111-riophae.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 20-Multiplication-Workshop - SIZE 17/15 - SPEED 111/109 --\n\n    JUMP     d\na:\n    INBOX\nb:\n    COPYFROM 2\nc:\n    OUTBOX\nd:\n    INBOX\ne:\n    COPYTO   2\n    JUMPZ    a\n    COPYTO   0\n    INBOX\n    JUMPZ    c\n    COPYTO   1\nf:\n    BUMPDN   1\n    JUMPZ    b\n    COPYFROM 0\n    ADD      2\n    COPYTO   2\n    JUMP     f\n"
});