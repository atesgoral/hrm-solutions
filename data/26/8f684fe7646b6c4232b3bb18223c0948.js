callback({
  "levelNumber": 26,
  "size": 39,
  "steps": 52,
  "successRatio": 1,
  "type": "unroll",
  "legal": true,
  "worky": true,
  "author": "viamodulo",
  "hash": "8f684fe7646b6c4232b3bb18223c0948",
  "path": "26-Small-Divide-15.76/39.52.unroll-viamodulo.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 26-Small-Divide - SIZE 39/15 - SPEED 52/76 --\n\n-- Based on 35.66.unroll-mrflip.asm with the following improvements:\n-- Use given zero in 9 as a counter and reset it when necessary. (-2)\n-- Check if numerator is zero. (-4)\n-- Use program state to keep track of counter and only count before outputting. (-8)\n\n    JUMP     b\na:\n    OUTBOX  \n    INBOX   \nb:\n    INBOX   \n    COPYTO   0\n    INBOX   \n    COPYTO   1\n    JUMP     h\nc:\n    BUMPUP   9\nd:\n    BUMPUP   9\ne:\n    BUMPUP   9\nf:\n    BUMPUP   9\ng:\n    COPYFROM 9\n    OUTBOX  \n    INBOX   \n    JUMPZ    a\n    COPYTO   0\n    INBOX   \n    COPYTO   1\n    SUB      1\n    COPYTO   9\nh:\ni:\n    COPYFROM 0\n    SUB      1\n    JUMPN    g\n    SUB      1\n    JUMPN    f\n    SUB      1\n    JUMPN    e\n    SUB      1\n    JUMPN    d\n    SUB      1\n    JUMPN    c\n    COPYTO   0\n    BUMPUP   9\n    BUMPUP   9\n    BUMPUP   9\n    BUMPUP   9\n    BUMPUP   9\n    JUMP     i\n\n\n"
});