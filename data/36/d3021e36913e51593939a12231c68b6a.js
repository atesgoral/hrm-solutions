callback({
  "levelNumber": 36,
  "size": 63,
  "steps": 55,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "icez",
  "hash": "d3021e36913e51593939a12231c68b6a",
  "path": "36-Alphabetizer-39.109/63.55-icez.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 36-Alphabetizer - SIZE 63/39 - SPEED 55/109 --\n\na:\n    INBOX\n    COPYTO   [23]\n    JUMPZ    b\n    BUMPUP   23\n    INBOX\n    COPYTO   [23]\n    JUMPZ    c\n    BUMPUP   23\n    INBOX\n    COPYTO   [23]\n    JUMPZ    d\n    BUMPUP   23\n    INBOX\n    COPYTO   [23]\n    JUMPZ    e\n    BUMPUP   23\n    INBOX\n    COPYTO   [23]\n    JUMPZ    f\n    BUMPUP   23\n    INBOX\n    COPYTO   [23]\n    JUMPZ    g\n    BUMPUP   23\n    JUMP     a\nb:\nc:\nd:\ne:\nf:\ng:\n    COPYTO   20\n    INBOX\n    COPYTO   10\n    SUB      [20]\n    JUMPZ    h\n    JUMPN    m\n    JUMP     j\nh:\n    COPYFROM [20]\n    OUTBOX\n    BUMPUP   20\ni:\n    INBOX\n    COPYTO   10\n    JUMPZ    r\n    SUB      [20]\n    JUMPZ    o\n    JUMPN    l\nj:\nk:\n    COPYFROM [20]\n    JUMPZ    q\n    OUTBOX\n    BUMPUP   20\n    COPYFROM [20]\n    JUMPZ    t\n    OUTBOX\n    BUMPUP   20\n    JUMP     k\nl:\nm:\n    COPYFROM 10\nn:\n    OUTBOX\n    INBOX\n    JUMPZ    p\n    OUTBOX\n    INBOX\n    JUMPZ    s\n    JUMP     n\no:\n    COPYFROM [20]\n    OUTBOX\n    BUMPUP   20\n    SUB      23\n    JUMPN    i\np:\nq:\nr:\ns:\nt:\n"
});