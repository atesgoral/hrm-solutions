callback({
  "levelNumber": 19,
  "size": 10,
  "steps": 111,
  "successRatio": 1,
  "type": "obsolete",
  "legal": false,
  "worky": true,
  "author": "jlmitch5",
  "hash": "7355205c448a800b9d33867a89677f6e",
  "path": "19-Countdown-10.82/10.111.obsolete-jlmitch5.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 19-Countdown - SIZE 10/10 - SPEED 111/82 --\n\n-- This solution is superseded by 10.83-18111398.asm being functionally same\n-- with further optimization.\n\na:\n    INBOX\n    COPYTO   0\nb:\nc:\n    OUTBOX\n    COPYFROM 0\n    JUMPN    d\n    JUMPZ    a\n    BUMPDN   0\n    JUMP     c\nd:\n    BUMPUP   0\n    JUMP     b\n"
});