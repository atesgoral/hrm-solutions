callback({
  "levelNumber": 17,
  "size": 12,
  "steps": 27,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "AaronKnowles",
  "hash": "d37501cae6bbaf366897b494fd224cc0",
  "path": "17-Exclusive-Lounge-12.28/12.27-AaronKnowles.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 17-Exclusive-Lounge - SIZE 12/12 - SPEED 27/28 --\n\n    JUMP     d\na:\nb:\n    COPYFROM 5\nc:\n    OUTBOX\nd:\n    INBOX\n    JUMPN    f\n    INBOX\n    JUMPN    a\ne:\n    COPYFROM 4\n    JUMP     c\nf:\n    INBOX\n    JUMPN    e\n    JUMP     b\n"
});