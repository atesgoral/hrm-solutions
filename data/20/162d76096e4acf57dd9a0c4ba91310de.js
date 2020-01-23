callback({
  "levelNumber": 20,
  "size": 17,
  "steps": 111,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "riophae",
  "hash": "162d76096e4acf57dd9a0c4ba91310de",
  "path": "20-Multiplication-Workshop-15.109/17.111-riophae.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\r\n-- 20-Multiplication-Workshop - SIZE 17/15 - SPEED 111/109 --\r\n\r\n    JUMP     d\na:\r\n    INBOX\nb:\n    COPYFROM 2\nc:\n    OUTBOX\nd:\n    INBOX\ne:\n    COPYTO   2\n    JUMPZ    a\n    COPYTO   0\n    INBOX\n    JUMPZ    c\n    COPYTO   1\nf:\n    BUMPDN   1\n    JUMPZ    b\n    COPYFROM 0\n    ADD      2\n    COPYTO   2\n    JUMP     f\n"
});