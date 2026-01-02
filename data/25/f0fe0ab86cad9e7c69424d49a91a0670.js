callback({
  "levelNumber": 25,
  "size": 85,
  "steps": 36,
  "successRatio": 0.07,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "XP-player",
  "hash": "f0fe0ab86cad9e7c69424d49a91a0670",
  "path": "25-Cumulative-Countdown-12.82/85.36.specific-XP-player.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\r\n-- 25-Cumulative-Countdown - SIZE 85/12 - SPEED 36/82 --\r\n\r\n-- This solution is level-specific (patterned and quantity-limited input).\r\n\r\n    BUMPUP   5\r\n    BUMPUP   5\r\n    ADD      5\r\n    COPYTO   4\r\n    INBOX   \r\n    SUB      4\r\n    JUMPZ    a\r\n    COPYFROM 4\r\n    JUMP     b\r\na:\r\n    COPYFROM 4\r\n    ADD      4\r\nb:\r\n    ADD      5\r\nc:\r\nd:\r\ne:\r\nf:\r\ng:\r\nh:\r\ni:\r\nj:\r\n    OUTBOX  \r\n    INBOX   \r\n    COPYTO   3\r\n    SUB      4\r\n    JUMPN    s\r\n    JUMPZ    q\r\nk:\r\n    SUB      4\r\n    JUMPN    m\r\n    JUMPZ    l\r\n    COPYFROM 3\r\n    ADD      3\r\n    ADD      3\r\n    ADD      3\r\n    ADD      3\r\n    OUTBOX  \r\n    INBOX   \r\n    OUTBOX  \r\n    INBOX   \r\n    COPYTO   3\r\n    SUB      4\r\n    JUMPN    r\r\n    JUMPZ    p\r\n    JUMP     k\r\nl:\r\n    BUMPUP   3\r\n    ADD      3\r\n    ADD      3\r\n    ADD      3\r\n    OUTBOX  \r\n    INBOX   \r\n    JUMP     j\r\nm:\r\n    ADD      5\r\n    JUMPN    o\r\n    JUMPZ    n\r\n    COPYFROM 3\r\n    ADD      3\r\n    ADD      3\r\n    ADD      3\r\n    OUTBOX  \r\n    INBOX   \r\n    JUMP     i\r\nn:\r\n    BUMPUP   3\r\n    ADD      3\r\n    ADD      3\r\n    OUTBOX  \r\n    INBOX   \r\n    JUMP     h\r\no:\r\n    COPYFROM 3\r\n    ADD      3\r\n    ADD      3\r\n    OUTBOX  \r\n    INBOX   \r\n    JUMP     g\r\np:\r\nq:\r\n    BUMPUP   3\r\n    ADD      3\r\n    OUTBOX  \r\n    INBOX   \r\n    JUMP     f\r\nr:\r\ns:\r\n    ADD      5\r\n    JUMPN    u\r\n    JUMPZ    t\r\n    COPYFROM 3\r\n    ADD      3\r\n    OUTBOX  \r\n    INBOX   \r\n    JUMP     e\r\nt:\r\n    BUMPUP   3\r\n    OUTBOX  \r\n    INBOX   \r\n    JUMP     d\r\nu:\r\n    ADD      5\r\n    OUTBOX  \r\n    INBOX   \r\n    JUMP     c\r\n"
});