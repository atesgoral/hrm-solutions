callback({
  "levelNumber": 36,
  "size": 26,
  "steps": 124,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "837951602",
  "hash": "0b66444fbb704d6835870746de2f42cf",
  "path": "36-Alphabetizer-39.109/26.124-837951602.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 36-Alphabetizer - SIZE 26/39 - SPEED 124/109 --\n\na:\nb:\n    INBOX\n    COPYTO   [23]\n    JUMPZ    c\n    BUMPUP   23\n    JUMP     b\nc:\n    COPYTO   22\nd:\n    BUMPUP   23\n    SUB      24\n    JUMPN    d\n    JUMPZ    a\n    BUMPDN   23\ne:\n    COPYFROM [22]\n    JUMPZ    h\n    SUB      [24]\n    JUMPZ    g\n    JUMPN    f\n    COPYFROM 24\n    COPYTO   22\nf:\n    COPYFROM 22\n    COPYTO   24\ng:\n    COPYFROM [22]\n    OUTBOX\n    BUMPUP   22\n    BUMPUP   24\n    SUB      23\n    JUMPN    e\nh:\n"
});