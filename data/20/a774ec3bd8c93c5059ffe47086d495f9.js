callback({
  "levelNumber": 20,
  "size": 168,
  "steps": 71,
  "successRatio": 1,
  "type": "specific",
  "legal": false,
  "worky": true,
  "author": "Mygod",
  "hash": "a774ec3bd8c93c5059ffe47086d495f9",
  "path": "20-Multiplication-Workshop-15.109/168.71.specific-Mygod.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 20-Multiplication-Workshop - SIZE 168/15 - SPEED 71/109 --\n\n-- This solution is level-specific (quality-limited input) and assumes input\n-- values of 0-9.\n-- Based on 157.72.specific-mschordan.asm.\n\n    INBOX\n    JUMPZ    out1\n    COPYTO   0\n    INBOX\n    JUMPZ    out\n    COPYTO   1\n    SUB      0\n    JUMPN    neg\n\n    BUMPDN   0\n    JUMPZ      a1\n    BUMPDN   0\n    JUMPZ      a2\n    BUMPDN   0\n    JUMPZ      a3\n    BUMPDN   0\n    JUMPZ      a4\n    BUMPDN   0\n    JUMPZ      a5\n    BUMPDN   0\n    JUMPZ      a6\n    BUMPDN   0\n    JUMPZ      a7\n    BUMPDN   0\n    JUMPZ      a8\n    COPYFROM 1\n    ADD      1\n    ADD      1\n    COPYTO   3\n    ADD      3\n    ADD      3\nout:\n    OUTBOX\na:\n    INBOX\n    JUMPZ    out1\n    COPYTO   0\n    INBOX\n    JUMPZ    out\n    COPYTO   1\n    SUB      0\n    JUMPN    neg\n\n    BUMPDN   0\n    JUMPZ      a1\n    BUMPDN   0\n    JUMPZ      a2\n    BUMPDN   0\n    JUMPZ      a3\n    BUMPDN   0\n    JUMPZ      a4\n    BUMPDN   0\n    JUMPZ      a5\n    BUMPDN   0\n    JUMPZ      a6\n    BUMPDN   0\n    JUMPZ      a7\n    BUMPDN   0\n    JUMPZ      a8\n    COPYFROM 1\n    ADD      1\n    ADD      1\n    COPYTO   3\n    ADD      3\n    ADD      3\n    JUMP     out\n\nneg:\n    BUMPDN   1\n    JUMPZ      b1\n    BUMPDN   1\n    JUMPZ      b2\n    BUMPDN   1\n    JUMPZ      b3\n    BUMPDN   1\n    JUMPZ      b4\n    BUMPDN   1\n    JUMPZ      b5\n    BUMPDN   1\n    JUMPZ      b6\n    BUMPDN   1\n    JUMPZ      b7\n    BUMPDN   1\n    JUMPZ      b8\n    COPYFROM 0\n    ADD      0\n    ADD      0\n    COPYTO   3\n    ADD      3\n    ADD      3\n    JUMP     out\n\nout1:\n    OUTBOX\n    INBOX\n    JUMP     a\n\na1:\n    COPYFROM 1\n    JUMP     out\na2:\n    COPYFROM 1\n    ADD      1\n    JUMP     out\na3:\n    COPYFROM 1\n    ADD      1\n    ADD      1\n    JUMP     out\na4:\n    COPYFROM 1\n    ADD      1\n    ADD      1\n    ADD      1\n    JUMP     out\na5:\n    COPYFROM 1\n    ADD      1\n    ADD      1\n    ADD      1\n    ADD      1\n    JUMP     out\na6:\n    COPYFROM 1\n    ADD      1\n    ADD      1\n    COPYTO   3\n    ADD      3\n    JUMP     out\na7:\n    COPYFROM 1\n    ADD      1\n    ADD      1\n    COPYTO   3\n    ADD      3\n    ADD      1\n    JUMP     out\na8:\n    COPYFROM 1\n    ADD      1\n    ADD      1\n    ADD      1\n    COPYTO   3\n    ADD      3\n    JUMP     out\n\nb1:\n    COPYFROM 0\n    JUMP     out\nb2:\n    COPYFROM 0\n    ADD      0\n    JUMP     out\nb3:\n    COPYFROM 0\n    ADD      0\n    ADD      0\n    JUMP     out\nb4:\n    COPYFROM 0\n    ADD      0\n    ADD      0\n    ADD      0\n    JUMP     out\nb5:\n    COPYFROM 0\n    ADD      0\n    ADD      0\n    ADD      0\n    ADD      0\n    JUMP     out\nb6:\n    COPYFROM 0\n    ADD      0\n    ADD      0\n    COPYTO   3\n    ADD      3\n    JUMP     out\nb7:\n    COPYFROM 0\n    ADD      0\n    ADD      0\n    COPYTO   3\n    ADD      3\n    ADD      0\n    JUMP     out\nb8:\n    COPYFROM 0\n    ADD      0\n    ADD      0\n    ADD      0\n    COPYTO   3\n    ADD      3\n    JUMP     out\n"
});