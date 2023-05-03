callback({
  "levelNumber": 22,
  "size": 99,
  "steps": 47,
  "successRatio": 1,
  "type": "jumptable",
  "legal": true,
  "worky": true,
  "author": "viamodulo",
  "hash": "b035d0611e7d32e55bc673aafbc6562c",
  "path": "22-Fibonacci-Visitor-19.156/99.47.jumptable-viamodulo.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 22-Fibonacci-Visitor - SIZE 99/19 - SPEED 47/156 --\n\n-- Based on 103.50.jumptable-mrflip.asm. Faster by not setting up 1 and 21.\n\n    BUMPUP   9\n    BUMPUP   9\n    COPYTO   3\n    BUMPUP   3\n    ADD      9\n    COPYTO   5\n    ADD      3\n    COPYTO   6\n    ADD      5\n    COPYTO   7\na:\nb:\n    INBOX\nc:\nd:\ne:\nf:\ng:\n    SUB      7\n    JUMPN    i\n    SUB      6\n    JUMPN    h\n    BUMPDN   9\n    OUTBOX\n    COPYFROM 9\n    OUTBOX\n    BUMPUP   9\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 5\n    OUTBOX\n    COPYFROM 6\n    OUTBOX\n    COPYFROM 7\n    OUTBOX\n    COPYFROM 7\n    ADD      6\n    OUTBOX\n    INBOX\n    JUMP     c\nh:\n    BUMPDN   9\n    OUTBOX\n    COPYFROM 9\n    OUTBOX\n    BUMPUP   9\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 5\n    OUTBOX\n    COPYFROM 6\n    OUTBOX\n    COPYFROM 7\n    OUTBOX\n    INBOX\n    JUMP     d\ni:\n    ADD      5\n    JUMPN    j\n    BUMPDN   9\n    OUTBOX\n    COPYFROM 9\n    OUTBOX\n    BUMPUP   9\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 5\n    OUTBOX\n    COPYFROM 6\n    OUTBOX\n    INBOX\n    JUMP     e\nj:\n    ADD      3\n    JUMPN    k\n    BUMPDN   9\n    OUTBOX\n    COPYFROM 9\n    OUTBOX\n    BUMPUP   9\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 5\n    OUTBOX\n    INBOX\n    JUMP     f\nk:\n    ADD      3\n    JUMPN    g\n    JUMPZ    l\n    BUMPDN   9\n    OUTBOX\n    COPYFROM 9\n    OUTBOX\n    BUMPUP   9\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    JUMP     b\nl:\n    BUMPDN   9\n    OUTBOX\n    COPYFROM 9\n    OUTBOX\n    BUMPUP   9\n    OUTBOX\n    JUMP     a\n"
});