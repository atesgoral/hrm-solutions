callback({
  "levelNumber": 31,
  "size": 11,
  "steps": 118,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "johanatan",
  "hash": "af65e3836b44141990191cad1c476d04",
  "path": "31-String-Reverse-11.122/11.118-johanatan.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 31-String-Reverse - SIZE 11/11 - SPEED 118/122 --\n\na:\nb:\n    INBOX\n    JUMPZ    c\n    COPYTO   [14]\n    BUMPUP   14\n    JUMP     a\nc:\nd:\n    BUMPDN   14\n    COPYFROM [14]\n    OUTBOX\n    COPYFROM 14\n    JUMPZ    b\n    JUMP     d\n"
});