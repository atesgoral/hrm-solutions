callback({
  "levelNumber": 35,
  "size": 27,
  "steps": 96,
  "successRatio": 0.1,
  "type": "hashtable",
  "legal": false,
  "worky": false,
  "author": "ironwallaby",
  "hash": "804d11a54265f767dcaaff8a8f2d96ff",
  "path": "35-Duplicate-Removal-17.167/27.96.hashtable-ironwallaby.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n\n    COPYFROM 14\n    COPYTO   0\n    COPYTO   1\n    COPYTO   2\n    COPYTO   3\n    COPYTO   5\n    COPYTO   6\n    COPYTO   7\n    COPYTO   8\n    BUMPUP   14\n    BUMPUP   14\n    BUMPUP   14\n    BUMPUP   14\n    COPYTO   11\n    INBOX\n    JUMP     b\na:\n    COPYFROM 10\nb:\n    COPYTO   [11]\n    OUTBOX\nc:\n    INBOX\n    COPYTO   10\n    SUB      [14]\n    ADD      14\n    COPYTO   11\n    COPYFROM [11]\n    JUMPZ    a\n    JUMP     c\n"
});