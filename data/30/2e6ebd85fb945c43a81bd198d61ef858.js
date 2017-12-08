callback({
  "levelNumber": 30,
  "size": 24,
  "steps": 159,
  "successRatio": 1,
  "type": "unroll",
  "legal": true,
  "worky": true,
  "author": "mrflip",
  "hash": "2e6ebd85fb945c43a81bd198d61ef858",
  "path": "30-String-Storage-Floor-7.203/24.159.unroll-mrflip.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 30-String-Storage-Floor - SIZE 24/7 - SPEED 159/203 --\n\na:\nb:\nc:\nd:\ne:\n    INBOX\n    COPYTO   24\n    COPYFROM [24]\nf:\n    OUTBOX\n    BUMPUP   24\n    COPYFROM [24]\n    JUMPZ    a\ng:\n    OUTBOX\n    BUMPUP   24\n    COPYFROM [24]\n    JUMPZ    b\nh:\n    OUTBOX\n    BUMPUP   24\n    COPYFROM [24]\n    JUMPZ    c\ni:\n    OUTBOX\n    BUMPUP   24\n    COPYFROM [24]\n    JUMPZ    d\nk:\n    OUTBOX\n    BUMPUP   24\n    COPYFROM [24]\n    JUMPZ    e\n    -- won't reach here, but included for style points\n    JUMP     f\n"
});