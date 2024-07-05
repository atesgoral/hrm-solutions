callback({
  "levelNumber": 19,
  "size": 11,
  "steps": 80,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "AaronKnowles",
  "hash": "0bcfd77d252cfcdb296e0811e1414b2f",
  "path": "19-Countdown-10.82/11.80-AaronKnowles.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 19-Countdown - SIZE 11/10 - SPEED 80/82 --\n\n-- This solution is superseded by 10.83-18111398.asm being functionally same\n-- with further optimization.\n\na:\n    INBOX\n    COPYTO   0\n    JUMPN    d\nb:\nc:\n    OUTBOX\n    BUMPDN   0\n    JUMPN    a\n    JUMP     b\nd:\ne:\n    OUTBOX\n    BUMPUP   0\n    JUMPN    e\n    JUMP     c\n"
});