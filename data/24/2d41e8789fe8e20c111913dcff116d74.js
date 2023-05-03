callback({
  "levelNumber": 24,
  "size": 11,
  "steps": 53,
  "successRatio": 1,
  "type": "obsolete",
  "legal": false,
  "worky": true,
  "author": "nanashi-juanto",
  "hash": "2d41e8789fe8e20c111913dcff116d74",
  "path": "24-Mod-Module-12.57/11.53.obsolete-nanashi-juanto.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 24-Mod-Module - SIZE 11/12 - SPEED 53/57 --\n\n-- This solution is superseded by 11.50-jwueller.asm being funcitonally same\n-- with further optimization.\n\na:\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    COPYFROM 0\nb:\n    SUB      1\n    JUMPN    c\n    JUMP     b\nc:\n    ADD      1\n    OUTBOX\n    JUMP     a\n"
});