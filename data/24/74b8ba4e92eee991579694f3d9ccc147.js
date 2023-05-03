callback({
  "levelNumber": 24,
  "size": 52,
  "steps": 45,
  "successRatio": 1,
  "type": "unroll",
  "legal": true,
  "worky": true,
  "author": "viamodulo",
  "hash": "74b8ba4e92eee991579694f3d9ccc147",
  "path": "24-Mod-Module-12.57/52.45.unroll-viamodulo.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 24-Mod-Module - SIZE 17/12 - SPEED 48/57 --\n\n-- Unrolled 18.47-mrflip.asm + made generic\n\n    INBOX\na:\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    COPYFROM 0\nb:\n    SUB      1\n    JUMPN    c\n    SUB      1\n    JUMPN    d\n    JUMP     b\nc:\nd:\n    ADD      1\n    OUTBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    COPYFROM 0\ne:\n    SUB      1\n    JUMPN    f\n    SUB      1\n    JUMPN    g\n    SUB      1\n    JUMPN    h\n    JUMP     e\nf:\ng:\nh:\n    ADD      1\n    OUTBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    COPYFROM 0\ni:\n    SUB      1\n    JUMPN    j\n    SUB      1\n    JUMPN    k\n    JUMP     i\nj:\nk:\n    ADD      1\n    OUTBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    COPYFROM 0\nl:\n    SUB      1\n    JUMPN    m\n    SUB      1\n    JUMPN    n\n    JUMP     l\nm:\nn:\n    ADD      1\n    OUTBOX\n    INBOX\n    JUMP     a\n"
});