callback({
  "levelNumber": 36,
  "size": 62,
  "steps": 57,
  "successRatio": 1,
  "type": "unroll",
  "legal": true,
  "worky": true,
  "author": "viamodulo",
  "hash": "0495860df9da973ccad35092c5e22cac",
  "path": "36-Alphabetizer-39.109/62.57.unroll-viamodulo.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 36-Alphabetizer - SIZE 62/39 - SPEED 57/109 --\n\n-- Unrolled 39.59-mrflip.asm some more.\n\n    INBOX   \n    COPYTO   [23]\n    JUMPZ    b\na:\n    BUMPUP   23\n    INBOX   \n    COPYTO   [23]\n    JUMPZ    f\n    BUMPUP   23\n    INBOX   \n    COPYTO   [23]\n    JUMPZ    g\n    BUMPUP   23\n    INBOX   \n    COPYTO   [23]\n    JUMPZ    e\n    BUMPUP   23\n    INBOX   \n    COPYTO   [23]\n    JUMPZ    c\n    BUMPUP   23\n    INBOX   \n    COPYTO   [23]\n    JUMPZ    d\n    JUMP     a\nb:\nc:\nd:\ne:\nf:\ng:\n    COPYTO   22\nh:\n    INBOX   \n    JUMPZ    q\n    COPYTO   20\n    SUB      [22]\n    JUMPZ    l\n    JUMPN    j\n    COPYFROM [22]\n    JUMPZ    r\ni:\n    OUTBOX  \n    BUMPUP   22\n    COPYFROM [22]\n    JUMPZ    s\n    OUTBOX  \n    BUMPUP   22\n    COPYFROM [22]\n    JUMPZ    p\n    OUTBOX  \n    BUMPUP   22\n    COPYFROM [22]\n    JUMPZ    o\n    JUMP     i\nj:\n    COPYFROM 20\nk:\n    OUTBOX  \n    INBOX   \n    JUMPZ    t\n    OUTBOX  \n    INBOX   \n    JUMPZ    n\n    OUTBOX  \n    INBOX   \n    JUMPZ    m\n    JUMP     k\nl:\n    COPYFROM 20\n    OUTBOX  \n    BUMPUP   22\n    SUB      23\n    JUMPN    h\nm:\nn:\no:\np:\nq:\nr:\ns:\nt:\n\n"
});