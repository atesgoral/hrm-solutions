callback({
  "levelNumber": 21,
  "size": 15,
  "steps": 117,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "ichbineinNerd",
  "hash": "c32742b59fc9cc997b6b7ebb38199b47",
  "path": "21-Zero-Terminated-Sum-10.72/15.117-ichbineinNerd.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n\na:\n    COPYFROM 5\n    COPYTO   1\n    JUMP     d\nb:\nc:\n    COPYFROM 1\n    OUTBOX  \n    JUMP     a\nd:\n    INBOX   \n    JUMPZ    b\ne:\n    COPYTO   0\n    COPYFROM 1\n    ADD      0\n    COPYTO   1\n    INBOX   \n    JUMPZ    c\n    JUMP     e\n    \n"
});