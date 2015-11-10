callback({
  "levelNumber": 25,
  "size": 10,
  "steps": 112,
  "successRatio": 1,
  "author": "skwasjer",
  "hash": "78e1c5b80b60ee6db65f637ee7ca0930",
  "path": "25-Cumulative-Countdown-12.82/10.95-skwasjer.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 25-Cumulative-Countdown - SIZE 10/12 - SPEED 95/82 --\n\n    JUMP     b\na:\n    COPYFROM 0\n    OUTBOX  \nb:\n    INBOX   \n    COPYTO   1\nc:\n    COPYTO   0\n    BUMPDN   1\n    JUMPN    a\n    ADD      0\n    JUMP     c\n\n"
});