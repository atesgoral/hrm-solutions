callback({
  "levelNumber": 31,
  "size": 11,
  "steps": 115,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "kyanet",
  "hash": "93eb5c7892b8d48e222566001b267249",
  "path": "31-String-Reverse-11.122/11.115-kyanet.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 31-String-Reverse - SIZE 11/11 - SPEED 115/122 --\n\na:\nb:\n    BUMPUP   14\n    INBOX\n    JUMPZ    c\n    COPYTO   [14]\n    JUMP     a\nc:\n    BUMPDN   14\nd:\n    COPYFROM [14]\n    OUTBOX\n    BUMPDN   14\n    JUMPZ    b\n    JUMP     d\n"
});