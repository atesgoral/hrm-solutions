callback({
  "levelNumber": 40,
  "size": 19,
  "steps": 644,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "halchihal",
  "hash": "63a34552ea78f277656aefb8e4339cc8",
  "path": "40-Prime-Factory-28.399/19.644-halchihal.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 40-Prime-Factory - SIZE 19/28 - SPEED 644/399 --\n\na:\n    INBOX\n    COPYTO   23\n    JUMP     c\nb:\n    BUMPUP   19\n    OUTBOX\n    COPYFROM 23\nc:\n    COPYTO   24\nd:\n    BUMPDN   23\n    JUMPZ    a\n    SUB      23\n    COPYTO   19\n    COPYFROM 24\ne:\n    SUB      23\n    JUMPN    d\n    JUMPZ    b\n    COPYTO   18\n    BUMPUP   19\n    COPYFROM 18\n    JUMP     e\n"
});