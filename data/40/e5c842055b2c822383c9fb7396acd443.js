callback({
  "levelNumber": 40,
  "size": 22,
  "steps": 423,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "steambap",
  "hash": "e5c842055b2c822383c9fb7396acd443",
  "path": "40-Prime-Factory-28.399/22.423-steambap.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 40-Prime-Factory - SIZE 22/28 - SPEED 423/399 --\n\n    BUMPUP   24\na:\n    INBOX\nb:\n    COPYTO   0\n    COPYFROM 24\n    COPYTO   20\nc:\n    BUMPUP   20\n    COPYFROM 24\n    COPYTO   21\n    COPYFROM 0\nd:\n    SUB      20\n    JUMPN    c\n    JUMPZ    e\n    COPYTO   15\n    BUMPUP   21\n    COPYFROM 15\n    JUMP     d\ne:\n    COPYFROM 20\n    OUTBOX\n    BUMPDN   21\n    JUMPZ    a\n    BUMPUP   21\n    JUMP     b\n"
});