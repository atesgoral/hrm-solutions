callback({
  "levelNumber": 16,
  "size": 9,
  "steps": 36,
  "successRatio": 1,
  "type": "obsolete",
  "legal": false,
  "worky": true,
  "author": "clarfonthey",
  "hash": "df58ae14e69cc44b1d96bcefac862b07",
  "path": "16-Absolute-Positivity-8.36/9.36.obsolete-clarfonthey.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 16-Absolute-Positivity - SIZE 9/8 - SPEED 36/36 --\n\n-- This solution is superseded by 8.34-codejnki.asm being functionally same with\n-- further optimization.\n\na:\nb:\n    INBOX\n    JUMPN    c\n    OUTBOX\n    JUMP     b\nc:\n    COPYTO   0\n    SUB      0\n    SUB      0\n    OUTBOX\n    JUMP     a\n"
});