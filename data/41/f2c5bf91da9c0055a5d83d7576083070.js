callback({
  "levelNumber": 41,
  "size": 28,
  "steps": 537,
  "successRatio": 1,
  "type": "insertion",
  "legal": true,
  "worky": true,
  "author": "mrflip",
  "hash": "f2c5bf91da9c0055a5d83d7576083070",
  "path": "41-Sorting-Floor-34.714/28.537.insertion-mrflip.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 41-Sorting-Floor - SIZE 28/34 - SPEED 537/714 --\n\n-- A solution using online insertion sort.\n\n    JUMP     c\na:\n    -- loop for output (register holds zero)\n    COPYTO   23\n    BUMPUP   24\nb:\n    COPYFROM [23]\n    OUTBOX\n    BUMPUP   23\n    SUB      24\n    JUMPN    b\n    COPYTO   24\nc:\n    -- first entry\n    INBOX\n    COPYTO   [24]\n    JUMP     f\nd:\ne:\n    -- insert newest value into list\n    COPYFROM 21\n    COPYTO   [23]\nf:\n    -- stash new value\n    INBOX\n    JUMPZ    a\n    COPYTO   21\n    -- start walking list\n    BUMPUP   24\n    COPYTO   23\n    COPYTO   22\ng:\n    -- clear space for new value\n    BUMPDN   22\n    COPYFROM [22]\n    COPYTO   [23]\n    -- compare; if greater, insert; else loop\n    SUB      21\n    JUMPN    d\n    BUMPDN   23\n    JUMPZ    e\n    JUMP     g\n"
});