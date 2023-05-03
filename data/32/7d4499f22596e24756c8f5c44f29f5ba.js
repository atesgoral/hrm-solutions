callback({
  "levelNumber": 32,
  "size": 50,
  "steps": 191,
  "successRatio": 1,
  "type": "lookuptable",
  "legal": true,
  "worky": true,
  "author": "viamodulo",
  "hash": "7d4499f22596e24756c8f5c44f29f5ba",
  "path": "32-Inventory-Report-16.393/50.191.lookuptable-viamodulo.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 32-Inventory-Report - SIZE 50/16 - SPEED 191/393 --\n\n-- Heavily based on 52.197.lookuptable-mrflip.asm. Read that solution too, it's very well described.\n-- Two jumps are optimized away to gain a bit of speed.\n\n    COPYFROM 14\n    COPYTO   18\n    COPYTO   17\n    COPYTO   16\n    COPYTO   15\n    BUMPUP   14\n    BUMPUP   14\n    BUMPUP   14\n    ADD      14\n    ADD      14\n    ADD      14\n    COPYTO   14\n    BUMPUP   14\n    JUMP     e\na:\n    BUMPUP   16\nb:\nc:\nd:\n    BUMPDN   14\n    JUMPN    l\ne:\n    COPYFROM 0\n    SUB      [14]\n    JUMPZ    a\n    COPYFROM 1\n    SUB      [14]\n    JUMPZ    f\n    COPYFROM 2\n    SUB      [14]\n    JUMPZ    g\n    BUMPUP   17\n    JUMP     b\nf:\n    BUMPUP   15\n    JUMP     c\ng:\n    BUMPUP   18\n    JUMP     d\nh:\n    COPYFROM 18\ni:\nj:\nk:\n    OUTBOX\nl:\n    INBOX\n    COPYTO   19\n    SUB      0\n    JUMPZ    m\n    COPYFROM 19\n    SUB      1\n    JUMPZ    n\n    COPYFROM 19\n    SUB      2\n    JUMPZ    h\n    COPYFROM 17\n    JUMP     i\nm:\n    COPYFROM 16\n    JUMP     j\nn:\n    COPYFROM 15\n    JUMP     k\n"
});