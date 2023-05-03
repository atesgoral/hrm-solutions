callback({
  "levelNumber": 22,
  "size": 19,
  "steps": 156,
  "successRatio": 1,
  "type": "obsolete",
  "legal": false,
  "worky": true,
  "author": "18111398",
  "hash": "1431cb3de0026f2aa9d37468c094fbd4",
  "path": "22-Fibonacci-Visitor-19.156/19.156.obsolete-18111398.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 22-Fibonacci-Visitor - SIZE 19/19 - SPEED 156/156 --\n\n-- This solution is superseded by 15.126-sniperrifle2004.asm being functionally\n-- same with further optimization.\n\na:\n    INBOX\n    COPYTO   0\n    COPYFROM 9\n    COPYTO   1\n    COPYTO   2\n    BUMPUP   2\nb:\nc:\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 2\n    ADD      1\n    COPYTO   3\n    COPYFROM 2\n    COPYTO   1\n    COPYFROM 3\n    COPYTO   2\n    SUB      0\n    JUMPN    b\n    JUMPZ    c\n    JUMP     a\n"
});