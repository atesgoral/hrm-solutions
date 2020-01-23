callback({
  "levelNumber": 20,
  "size": 92,
  "steps": 64,
  "successRatio": 1,
  "type": "specific",
  "legal": false,
  "worky": true,
  "author": "mschordan",
  "hash": "91ac1b84952fe52d21852f9b392ecb6c",
  "path": "20-Multiplication-Workshop-15.109/92.64.specific-mschordan.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 20-Multiplication-Workshop - SIZE 92/15 - SPEED 64/109 --\n\n-- This solution is level-specific (quality-limited input) and assumes input\n-- values of 0-9.\n-- Based on 93.67.specific-mschordan.asm.\n\n    BUMPUP   9\n    BUMPUP   9\n    ADD      9\n    COPYTO   4\n\n    INBOX   \n    JUMPZ    out1\n    COPYTO   0\n\n    INBOX   \n    JUMPZ    out\n\n    SUB      4\n    JUMPN    b123\n    JUMPZ    b4\n    SUB      9\n    JUMPN    b5\n    JUMPZ    b6\n    SUB      9\n    JUMPN    b7\n    JUMPZ    b8\n\n    COPYFROM 0\n    ADD      0\n    ADD      0\n    COPYTO   3\n    ADD      3\n    ADD      3\nout:\n    OUTBOX\na:\n    INBOX   \n    JUMPZ    out1\n    COPYTO   0\n    INBOX   \n    JUMPZ    out\n\n    SUB      4\n    JUMPN    b123\n    JUMPZ    b4\n    SUB      9\n    JUMPN    b5\n    JUMPZ    b6\n    SUB      9\n    JUMPN    b7\n    JUMPZ    b8\n\n    COPYFROM 0\n    ADD      0\n    ADD      0\n    COPYTO   3\n    ADD      3\n    ADD      3\n    JUMP     out\n\nout1:\n    OUTBOX  \n    INBOX   \n    JUMP     a\n\nb1:\n    COPYFROM 0\n    JUMP     out\nb2:\n    COPYFROM 0\n    ADD      0\n    JUMP     out\nb123:\n    ADD      9\n    JUMPN    b1\n    JUMPZ    b2\n    COPYFROM 0\n    ADD      0\n    ADD      0\n    JUMP     out\nb4:\n    COPYFROM 0\n    ADD      0\n    ADD      0\n    ADD      0\n    JUMP     out\nb5:\n    COPYFROM 0\n    ADD      0\n    ADD      0\n    ADD      0\n    ADD      0\n    JUMP     out\nb6:\n    COPYFROM 0\n    ADD      0\n    ADD      0\n    COPYTO   3\n    ADD      3\n    JUMP     out\nb7:\n    COPYFROM 0\n    ADD      0\n    ADD      0\n    COPYTO   3\n    ADD      3\n    ADD      0\n    JUMP     out\nb8:\n    COPYFROM 0\n    ADD      0\n    ADD      0\n    ADD      0\n    COPYTO   3\n    ADD      3\n    JUMP     out\n"
});