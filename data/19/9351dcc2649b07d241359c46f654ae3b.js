callback({
  "levelNumber": 19,
  "size": 10,
  "steps": 107,
  "successRatio": 1,
  "type": "obsolete",
  "legal": false,
  "worky": true,
  "author": "psanetra",
  "hash": "9351dcc2649b07d241359c46f654ae3b",
  "path": "19-Countdown-10.82/10.107.obsolete-psanetra.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 19-Countdown - SIZE 10/10 - SPEED 107/82 --\n\n-- This solution is superseded by 10.83-18111398.asm being functionally same\n-- with further optimization.\n\na:\n    INBOX\n    COPYTO   0\n    JUMP     c\nb:\n    BUMPUP   0\nc:\nd:\n    OUTBOX\n    COPYFROM 0\n    JUMPN    b\n    JUMPZ    a\n    BUMPDN   0\n    JUMP     d\n"
});