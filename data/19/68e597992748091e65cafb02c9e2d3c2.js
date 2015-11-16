callback({
  "levelNumber": 19,
  "size": 11,
  "steps": 80,
  "successRatio": 1,
  "author": "AaronKnowles",
  "hash": "68e597992748091e65cafb02c9e2d3c2",
  "path": "19-Countdown-10.82/11.80-AaronKnowles.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 19-Countdown - SIZE 11/10 - SPEED 80/82 --\n\na:\n    INBOX\n    COPYTO   0\n    JUMPN    d\nb:\nc:\n    OUTBOX\n    BUMPDN   0\n    JUMPN    a\n    JUMP     b\nd:\ne:\n    OUTBOX\n    BUMPUP   0\n    JUMPN    e\n    JUMP     c\n\n"
});