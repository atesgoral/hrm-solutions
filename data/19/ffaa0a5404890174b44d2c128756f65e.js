callback({
  "levelNumber": 19,
  "size": 25,
  "steps": 66,
  "successRatio": 1,
  "type": "unroll",
  "legal": true,
  "worky": true,
  "author": "mrflip",
  "hash": "ffaa0a5404890174b44d2c128756f65e",
  "path": "19-Countdown-10.82/25.66.unroll-mrflip.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 19-Countdown - SIZE 25/10 - SPEED 66/82 --\n\n    JUMP     i\na:\nb:\n    OUTBOX\n    BUMPUP   0\n    JUMPN    a\nc:\nd:\ne:\nf:\ng:\nh:\n    OUTBOX\ni:\n    INBOX\n    JUMPZ    c\n    COPYTO   0\n    JUMPN    b\nj:\n    OUTBOX\n    BUMPDN   0\n    JUMPZ    d\n    OUTBOX\n    BUMPDN   0\n    JUMPZ    e\n    OUTBOX\n    BUMPDN   0\n    JUMPZ    f\n    OUTBOX\n    BUMPDN   0\n    JUMPZ    g\n    OUTBOX\n    BUMPDN   0\n    JUMPZ    h\n    JUMP     j\n"
});