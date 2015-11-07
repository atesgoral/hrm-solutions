callback({
  "levelNumber": 25,
  "size": 11,
  "steps": 99,
  "successRatio": 1,
  "author": "skwasjer",
  "hash": "c4ffe5751fde8acc43dc6bf655811716",
  "path": "25-Cumulative-Countdown-12.82/11.79-skwasjer.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 25-Cumulative-Countdown - SIZE 11/12 - SPEED 79/82 --\n\n    JUMP     c\na:\n    COPYFROM 0\nb:\n    OUTBOX  \nc:\n    INBOX   \n    JUMPZ    b\n    COPYTO   1\nd:\n    COPYTO   0\n    BUMPDN   1\n    JUMPZ    a\n    ADD      0\n    JUMP     d\n\n"
});