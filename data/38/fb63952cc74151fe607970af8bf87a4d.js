callback({
  "levelNumber": 38,
  "size": 43,
  "steps": 156,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "landfillbaby",
  "hash": "fb63952cc74151fe607970af8bf87a4d",
  "path": "38-Digit-Exploder-30.165/43.156-landfillbaby.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 38-Digit-Exploder - SIZE 43/30 - SPEED 156/165 --\n\n    COPYFROM 11\n    ADD      11\n    COPYTO   8\n    COPYFROM 10\n    ADD      10\n    COPYTO   7\n    JUMP     e\na:\n    ADD      10\n    JUMPN    b\n    COPYTO   0\n    BUMPUP   1\nb:\n    COPYFROM 2\n    JUMPZ    c\n    OUTBOX\nc:\n    COPYFROM 1\n    OUTBOX\nd:\n    COPYFROM 0\n    OUTBOX\ne:\n    INBOX\n    COPYTO   0\n    SUB      10\n    JUMPN    d\n    COPYFROM 9\n    COPYTO   1\n    COPYTO   2\nf:\n    COPYFROM 0\n    SUB      8\n    JUMPN    g\n    COPYTO   0\n    BUMPUP   2\n    BUMPUP   2\n    JUMP     f\ng:\n    ADD      11\n    JUMPN    h\n    COPYTO   0\n    BUMPUP   2\nh:\ni:\n    COPYFROM 0\n    SUB      7\n    JUMPN    a\n    COPYTO   0\n    BUMPUP   1\n    BUMPUP   1\n    JUMP     i\n"
});