callback({
  "levelNumber": 36,
  "size": 24,
  "steps": 82,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "halchihal",
  "hash": "3a315255bac27d598eb0fe11d1f81ee9",
  "path": "36-Alphabetizer-39.109/24.82-halchihal.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 36-Alphabetizer - SIZE 24/39 - SPEED 82/109 --\n\na:\n    INBOX\n    JUMPZ     h\n    COPYTO   [23]\n    BUMPUP    23\n    JUMP      a\nb:\nc:\nd:\n    INBOX\n    JUMPZ     d\n    COPYTO    10\n    SUB      [22]\n    JUMPN     g\n    COPYTO    21\ne:\n    COPYFROM [22]\n    OUTBOX\n    BUMPDN    23\n    JUMPN     c\n    JUMPZ     i\n    BUMPUP    22\n    COPYFROM  21\nf:\n    JUMPZ     b\n    JUMP      e\ng:\n    COPYTO    23\n    COPYFROM  24\nh:\n    COPYTO    22\n    JUMP      f\ni:\n\n\n"
});