callback({
  "levelNumber": 25,
  "size": 50,
  "steps": 68,
  "successRatio": 1,
  "type": "unroll",
  "legal": true,
  "worky": true,
  "author": "viamodulo",
  "hash": "5398ee5e8183a9859697a549bada0894",
  "path": "25-Cumulative-Countdown-12.82/50.68.unroll-viamodulo.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 25-Cumulative-Countdown - SIZE 50/12 - SPEED 68/82 --\n\n -- Unrolled 11.79-skwasjer.asm\n\n    INBOX\n    JUMPZ    k\n    COPYTO   1\n    COPYTO   0\n    BUMPDN   1\n    JUMPZ    a\n    ADD      0\n    COPYTO   0\n    BUMPDN   1\n    JUMPZ    d\n    ADD      0\n    COPYTO   0\n    BUMPDN   1\n    JUMPZ    b\n    ADD      0\n    COPYTO   0\n    BUMPDN   1\n    JUMPZ    c\n    ADD      0\n    JUMP     m\na:\nb:\nc:\nd:\ne:\nf:\ng:\nh:\ni:\nj:\n    COPYFROM 0\nk:\nl:\n    OUTBOX\n    INBOX\n    JUMPZ    l\n    COPYTO   1\nm:\nn:\n    COPYTO   0\n    BUMPDN   1\n    JUMPZ    e\n    ADD      0\n    COPYTO   0\n    BUMPDN   1\n    JUMPZ    h\n    ADD      0\n    COPYTO   0\n    BUMPDN   1\n    JUMPZ    f\n    ADD      0\n    COPYTO   0\n    BUMPDN   1\n    JUMPZ    g\n    ADD      0\n    COPYTO   0\n    BUMPDN   1\n    JUMPZ    i\n    ADD      0\n    COPYTO   0\n    BUMPDN   1\n    JUMPZ    j\n    ADD      0\n    JUMP     n\n"
});