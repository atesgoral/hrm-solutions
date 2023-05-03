callback({
  "levelNumber": 19,
  "size": 16,
  "steps": 100,
  "successRatio": 1,
  "type": "obsolete",
  "legal": false,
  "worky": true,
  "author": "ichbineinNerd",
  "hash": "4f6087dd087a7b6b2348b825ce4dfede",
  "path": "19-Countdown-10.82/16.100.obsolete-ichbineinNerd.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n\n-- This solution is superseded by 10.83-18111398.asm being functionally same\n-- with further optimization.\n\n    JUMP     e\na:\nb:\nc:\n    COPYTO   1\n    OUTBOX\n    BUMPUP   1\n    JUMPN    c\n    JUMPZ    b\n    JUMP     f\nd:\n    OUTBOX\ne:\nf:\ng:\n    INBOX\n    JUMPZ    d\n    JUMPN    a\nh:\n    COPYTO   0\n    OUTBOX\n    BUMPDN   0\n    JUMPN    g\n    JUMP     h\n"
});