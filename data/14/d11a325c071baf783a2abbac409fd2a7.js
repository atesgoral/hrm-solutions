callback({
  "levelNumber": 14,
  "size": 10,
  "steps": 34,
  "successRatio": 1,
  "type": "obsolete",
  "author": "unframework",
  "hash": "d11a325c071baf783a2abbac409fd2a7",
  "path": "14-Maximization-Room-10.34/10.34.obsolete-unframework.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 14-Maximization-Room - SIZE 10/10 - SPEED 34/34 --\n\n-- This solution is superseded by 10.31-cowboy.asm being functionally same with\n-- further optimization.\n\na:\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPN    b\n    ADD      0\n    JUMP     c\nb:\n    COPYFROM 0\nc:\n    OUTBOX\n    JUMP     a\n\n"
});