callback({
  "levelNumber": 36,
  "size": 27,
  "steps": 64,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "18111398",
  "hash": "564c57bdb1bcbd1ab67c1f40000c34d9",
  "path": "36-Alphabetizer-39.109/27.64-18111398.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 36-Alphabetizer - SIZE 27/39 - SPEED 64/109 --\n\n\na:\n    INBOX   \n    COPYTO   [23]\n    JUMPZ    b\n    BUMPUP   23\n    JUMP     a\nb:\n    COPYTO   22\nc:\n    INBOX   \n    JUMPZ    h\n    COPYTO   20\n    SUB      [22]\n    JUMPZ    g\n    JUMPN    e\nd:\n    COPYFROM [22]\n    JUMPZ    i\n    OUTBOX  \n    BUMPUP   22\n    JUMP     d\ne:\n    COPYFROM 20\nf:\n    OUTBOX  \n    INBOX   \n    JUMPZ    j\n    JUMP     f\ng:\n    COPYFROM 20\n    OUTBOX  \n    BUMPUP   22\n    SUB      23\n    JUMPN    c\nh:\ni:\nj:\n\n\n\n\n\n"
});