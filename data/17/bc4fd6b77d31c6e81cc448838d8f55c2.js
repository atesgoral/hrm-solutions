callback({
  "levelNumber": 17,
  "size": 12,
  "steps": 28,
  "successRatio": 1,
  "author": "chris18191",
  "hash": "bc4fd6b77d31c6e81cc448838d8f55c2",
  "path": "17-Exclusive-Lounge-12.28/12.28-chris18191.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 17-Exclusive-Lounge - SIZE 12/12 - SPEED 28/28 --\n\n    JUMP     d\na:\nb:\n    COPYFROM 4\nc:\n    OUTBOX  \nd:\n    INBOX   \n    JUMPN    e\n    INBOX   \n    JUMPN    f\n    JUMP     b\ne:\n    INBOX   \n    JUMPN    a\nf:\n    COPYFROM 5\n    JUMP     c\n\n"
});