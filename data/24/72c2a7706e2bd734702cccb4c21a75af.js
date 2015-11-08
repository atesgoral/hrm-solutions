callback({
  "levelNumber": 24,
  "size": 11,
  "steps": 56,
  "successRatio": 1,
  "author": "nanashi-juanto",
  "hash": "72c2a7706e2bd734702cccb4c21a75af",
  "path": "24-Mod-Module-12.57/11.53-nanashi-juanto.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 24-Mod-Module - SIZE 11/12 - SPEED 53/57 --\n\na:\n    INBOX   \n    COPYTO   0\n    INBOX   \n    COPYTO   1\n    COPYFROM 0\nb:\n    SUB      1\n    JUMPN    c\n    JUMP     b\nc:\n    ADD      1\n    OUTBOX  \n    JUMP     a\n\n"
});