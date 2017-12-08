callback({
  "levelNumber": 36,
  "size": 39,
  "steps": 59,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "mrflip",
  "hash": "1c351c072ebf5c5b8aa58061eec8826f",
  "path": "36-Alphabetizer-39.109/39.59-mrflip.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 36-Alphabetizer - SIZE 39/39 - SPEED 59/109 --\n\n\na:\n    INBOX\n    COPYTO   [23]\n    JUMPZ    b\n    BUMPUP   23\n--\n    INBOX\n    COPYTO   [23]\n    JUMPZ    c\n    BUMPUP   23\n--\n    INBOX\n    COPYTO   [23]\n    JUMPZ    d\n    BUMPUP   23\n--\n    JUMP     a\nb:\nc:\nd:\n    COPYTO   22\ne:\n    INBOX\n    JUMPZ    j\n    COPYTO   20\n    SUB      [22]\n    JUMPZ    i\n    JUMPN    g\nf:\n    COPYFROM [22]\n    JUMPZ    k\n    OUTBOX\n    BUMPUP   22\n    COPYFROM [22]\n    JUMPZ    l\n    OUTBOX\n    BUMPUP   22\n    JUMP     f\ng:\n    COPYFROM 20\nh:\n    OUTBOX\n    INBOX\n    JUMPZ    m\n    JUMP     h\ni:\n    COPYFROM 20\n    OUTBOX\n    BUMPUP   22\n    SUB      23\n    JUMPN    e\nj:\nk:\nl:\nm:\n"
});