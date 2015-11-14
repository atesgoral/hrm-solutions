callback({
  "levelNumber": 19,
  "size": 10,
  "steps": 130,
  "successRatio": 1,
  "type": "obsolete",
  "author": "hermanprawiro",
  "hash": "8d3dbf77ed95856e5878e76042a68cbe",
  "path": "19-Countdown-10.82/10.114.obsolete-hermanprawiro.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 19-Countdown - SIZE 10/10 - SPEED 114/82 --\n\n-- This solution is superseded by 10.111-jlmitch5.asm being functionally same\n-- with further optimization.\n\na:\n    INBOX   \n    COPYTO   0\nb:\nc:\n    OUTBOX  \n    COPYFROM 0\n    JUMPZ    a\n    JUMPN    d\n    BUMPDN   0\n    JUMP     b\nd:\n    BUMPUP   0\n    JUMP     c\n    \n"
});