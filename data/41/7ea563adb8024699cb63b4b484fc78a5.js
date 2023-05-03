callback({
  "levelNumber": 41,
  "size": 19,
  "steps": 734,
  "successRatio": 0.7,
  "legal": true,
  "worky": true,
  "author": "marcinsmu",
  "hash": "7ea563adb8024699cb63b4b484fc78a5",
  "path": "41-Sorting-Floor-34.714/19.734-marcinsmu.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 41-Sorting-Floor - SIZE 19/34 - SPEED 734/714 --\n\na:\nb:\n    INBOX\n    JUMPZ    f\n    COPYTO   0\n    BUMPUP   24\n    COPYTO   22\nc:\n    COPYFROM 22\n    COPYTO   23\nd:\n    BUMPDN   22\n    COPYFROM [22]\n    COPYTO   [23]\n    SUB      0\n    JUMPN    c\n    JUMPZ    a\n    JUMP     d\ne:\nf:\n    COPYFROM [24]\n    OUTBOX\n    BUMPDN   24\n    JUMPZ    b\n    JUMP     e\n"
});