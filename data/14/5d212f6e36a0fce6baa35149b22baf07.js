callback({
  "levelNumber": 14,
  "size": 10,
  "steps": 36,
  "successRatio": 1,
  "author": "cowboy",
  "hash": "5d212f6e36a0fce6baa35149b22baf07",
  "path": "14-Maximization-Room-10.34/10.31-cowboy.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 14-Maximization-Room - SIZE 10/10 - SPEED 31/34 --\n\n-- The jump if negative command is introduced. The concept for this level is the\n-- item in hand is larger than what it is subtracted by if it remains positive.\n\n    JUMP     c\na:\n    COPYFROM 0\nb:\n    OUTBOX  \nc:\n    INBOX   \n    COPYTO   0\n    INBOX   \n    SUB      0\n    JUMPN    a\n    ADD      0\n    JUMP     b\n\n"
});