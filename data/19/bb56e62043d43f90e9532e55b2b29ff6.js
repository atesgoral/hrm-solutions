callback({
  "levelNumber": 19,
  "size": 16,
  "steps": 100,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "ichbineinNerd",
  "hash": "bb56e62043d43f90e9532e55b2b29ff6",
  "path": "19-Countdown-10.82/16.100-ichbineinNerd.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n\n    JUMP     e\na:\nb:\nc:\n    COPYTO   1\n    OUTBOX  \n    BUMPUP   1\n    JUMPN    c\n    JUMPZ    b\n    JUMP     f\nd:\n    OUTBOX  \ne:\nf:\ng:\n    INBOX   \n    JUMPZ    d\n    JUMPN    a\nh:\n    COPYTO   0\n    OUTBOX  \n    BUMPDN   0\n    JUMPN    g\n    JUMP     h\n\n\n"
});