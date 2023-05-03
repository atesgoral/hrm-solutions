callback({
  "levelNumber": 19,
  "size": 13,
  "steps": 72,
  "successRatio": 1,
  "type": "obsolete",
  "legal": false,
  "worky": true,
  "author": "tobeannouncd",
  "hash": "f8ce870300cee0b8e51aa277a1d5b322",
  "path": "19-Countdown-10.82/13.72.obsolete-tobeannouncd.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 19-Countdown - SIZE 13/10 - SPEED 72/82 --\n\n-- This solution is superseded by 10.83-18111398.asm being functionally same\n-- with further optimization.\n\n    JUMP     e\na:\nb:\n    OUTBOX\n    BUMPUP   0\n    JUMPN    b\nc:\nd:\n    OUTBOX\ne:\n    INBOX\n    JUMPZ    c\n    COPYTO   0\n    JUMPN    a\nf:\n    OUTBOX\n    BUMPDN   0\n    JUMPz    d\n    JUMP     f\n"
});