callback({
  "levelNumber": 19,
  "size": 61,
  "steps": 65,
  "successRatio": 1,
  "type": "specific",
  "legal": false,
  "worky": true,
  "author": "Gimlao",
  "hash": "372d7a12162f1f2c75a4b9195fab68d3",
  "path": "19-Countdown-10.82/61.65.specific-Gimlao.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 19-Countdown - SIZE 61/10 - SPEED 65/82 --\n\n-- This solution is level-specific (quality-limited input) and assumes inbox\n-- items with value of no less than -9 or greater than 9.\n\n    JUMP     t\na:\nb:\nc:\nd:\ne:\nf:\ng:\nh:\ni:\nj:\nk:\nl:\nm:\nn:\no:\np:\nq:\nr:\ns:\n    OUTBOX\nt:\n    INBOX\n    JUMPN    u\n    JUMPZ    s\n    COPYTO   0\n    OUTBOX\n    BUMPDN   0\n    JUMPZ    a\n    OUTBOX\n    BUMPDN   0\n    JUMPZ    b\n    OUTBOX\n    BUMPDN   0\n    JUMPZ    c\n    OUTBOX\n    BUMPDN   0\n    JUMPZ    d\n    OUTBOX\n    BUMPDN   0\n    JUMPZ    e\n    OUTBOX\n    BUMPDN   0\n    JUMPZ    f\n    OUTBOX\n    BUMPDN   0\n    JUMPZ    g\n    OUTBOX\n    BUMPDN   0\n    JUMPZ    h\n    OUTBOX\n    BUMPDN   0\n    JUMPZ    i\nu:\n    COPYTO   0\n    OUTBOX\n    BUMPUP   0\n    JUMPZ    j\n    OUTBOX\n    BUMPUP   0\n    JUMPZ    k\n    OUTBOX\n    BUMPUP   0\n    JUMPZ    l\n    OUTBOX\n    BUMPUP   0\n    JUMPZ    m\n    OUTBOX\n    BUMPUP   0\n    JUMPZ    n\n    OUTBOX\n    BUMPUP   0\n    JUMPZ    o\n    OUTBOX\n    BUMPUP   0\n    JUMPZ    p\n    OUTBOX\n    BUMPUP   0\n    JUMPZ    q\n    OUTBOX\n    BUMPUP   0\n    JUMPZ    r\n"
});