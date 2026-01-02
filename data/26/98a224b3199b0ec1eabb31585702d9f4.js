callback({
  "levelNumber": 26,
  "size": 41,
  "steps": 33,
  "successRatio": 0.06,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "18111398",
  "hash": "98a224b3199b0ec1eabb31585702d9f4",
  "path": "26-Small-Divide-15.76/41.33.specific-18111398.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 26-Small-Divide - SIZE 41/15 - SPEED 33/76 --\n\n-- This solution is level-specific (patterned and quantity-limited input).\n\n    COPYFROM 9\n    COPYTO   8\n    COPYTO   7\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    COPYFROM 0\n    SUB      1\n    SUB      1\n    JUMPN    c\n    SUB      1\n    JUMPN    b\n    SUB      1\n    JUMPN    a\n    BUMPUP   8\na:\n    BUMPUP   8\nb:\n    BUMPUP   8\nc:\n    BUMPUP   8\n    OUTBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    COPYFROM 0\n    SUB      1\n    SUB      1\n    JUMPN    f\n    SUB      1\n    JUMPN    e\n    SUB      1\n    JUMPN    d\n    BUMPUP   7\nd:\n    BUMPUP   7\ne:\n    BUMPUP   7\nf:\n    BUMPUP   7\n    OUTBOX\n    COPYFROM 9\n    OUTBOX\n    COPYFROM 9\n    OUTBOX\n"
});