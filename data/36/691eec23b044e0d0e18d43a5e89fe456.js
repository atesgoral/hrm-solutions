callback({
  "levelNumber": 36,
  "size": 29,
  "steps": 69,
  "successRatio": 1,
  "author": "viamodulo",
  "hash": "691eec23b044e0d0e18d43a5e89fe456",
  "path": "36-Alphabetizer-39.109/29.69-viamodulo.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 36-Alphabetizer - SIZE 29/39 - SPEED 69/109 --\n\na:\n    INBOX   \n    COPYTO   [23]\n    JUMPZ    b\n    BUMPUP   23\n    JUMP     a\nb:\n    COPYTO   21\n    JUMP     d\nc:\n    COPYFROM [21]\n    OUTBOX  \n    BUMPUP   21\nd:\n    INBOX   \n    JUMPZ    j\n    COPYTO   12\n    COPYFROM [21]\n    JUMPZ    k\n    SUB      12\n    JUMPN    f\n    JUMPZ    c\n    COPYFROM 12\n    OUTBOX  \ne:\n    INBOX   \n    JUMPZ    i\n    OUTBOX  \n    JUMP     e\nf:\ng:\n    COPYFROM [21]\n    JUMPZ    h\n    OUTBOX  \n    BUMPUP   21\n    JUMP     g\nh:\ni:\nj:\nk:\n"
});