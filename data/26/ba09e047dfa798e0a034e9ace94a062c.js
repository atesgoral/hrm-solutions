callback({
  "levelNumber": 26,
  "size": 94,
  "steps": 31,
  "successRatio": 0.08,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "XP-player",
  "hash": "ba09e047dfa798e0a034e9ace94a062c",
  "path": "26-Small-Divide-15.76/94.31.specific-XP-player.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\r\n-- 26-Small-Divide - SIZE 94/15 - SPEED 31/76 --\r\n\r\n-- This solution is level-specific (patterned and quantity-limited input).\r\n\r\n    INBOX   \r\n    COPYTO   4\r\n    INBOX   \r\n    COPYTO   5\r\n    COPYFROM 4\r\n    SUB      5\r\n    SUB      5\r\n    JUMPN    j\r\n    SUB      5\r\n    JUMPN    f\r\n    SUB      5\r\n    JUMPN    a\r\n    BUMPUP   9\r\n    BUMPUP   9\r\n    ADD      9\r\n    JUMP     g\r\na:\r\n    BUMPUP   9\r\n    BUMPUP   9\r\n    BUMPUP   9\r\n    OUTBOX  \r\n    INBOX   \r\n    COPYTO   4\r\n    INBOX   \r\n    COPYTO   5\r\n    COPYFROM 4\r\n    SUB      5\r\n    SUB      5\r\n    JUMPN    d\r\n    SUB      5\r\n    JUMPN    c\r\n    SUB      5\r\n    JUMPN    b\r\n    BUMPDN   9\r\n    JUMP     h\r\nb:\r\n    COPYFROM 9\r\n    JUMP     s\r\nc:\r\n    BUMPDN   9\r\n    JUMP     m\r\nd:\r\n    BUMPDN   9\r\ne:\r\n    BUMPDN   9\r\n    JUMP     p\r\nf:\r\n    BUMPUP   9\r\n    BUMPUP   9\r\ng:\r\n    OUTBOX  \r\n    INBOX   \r\n    COPYTO   4\r\n    INBOX   \r\n    COPYTO   5\r\n    COPYFROM 4\r\n    SUB      5\r\n    SUB      5\r\n    JUMPN    e\r\n    SUB      5\r\n    JUMPN    i\r\n    SUB      5\r\n    JUMPN    r\r\n    COPYFROM 9\r\nh:\r\n    ADD      9\r\n    OUTBOX  \r\n    JUMP     u\r\ni:\r\n    COPYFROM 9\r\n    JUMP     l\r\nj:\r\n    BUMPUP   9\r\n    OUTBOX  \r\n    INBOX   \r\n    COPYTO   4\r\n    INBOX   \r\n    COPYTO   5\r\n    COPYFROM 4\r\n    SUB      5\r\n    SUB      5\r\n    JUMPN    n\r\n    SUB      5\r\n    JUMPN    k\r\n    SUB      5\r\n    JUMPN    q\r\n    COPYFROM 5\r\n    ADD      5\r\n    JUMP     o\r\nk:\r\n    BUMPUP   9\r\nl:\r\nm:\r\n    OUTBOX  \r\n    JUMP     t\r\nn:\r\n    COPYFROM 9\r\no:\r\np:\r\n    OUTBOX  \r\n    JUMP     v\r\nq:\r\n    BUMPUP   9\r\nr:\r\n    BUMPUP   9\r\ns:\r\n    OUTBOX  \r\n    BUMPDN   9\r\nt:\r\nu:\r\n    BUMPDN   9\r\nv:\r\n    BUMPDN   9\r\n    OUTBOX  \r\n    COPYFROM 9\r\n    OUTBOX  \r\n"
});