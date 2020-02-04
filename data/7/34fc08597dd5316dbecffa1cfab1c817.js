callback({
  "levelNumber": 7,
  "size": 9,
  "steps": 19,
  "successRatio": 1,
  "type": "unroll",
  "legal": true,
  "worky": true,
  "author": "viamodulo",
  "hash": "34fc08597dd5316dbecffa1cfab1c817",
  "path": "07-Zero-Exterminator-4.23/9.19.unroll-viamodulo.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 07-Zero-Exterminator - SIZE 10/4 - SPEED 19/23 --\n\n-- Based on 10.19.unroll-sutch.asm\n\na:\nb:\nc:\n    INBOX   \n    JUMPZ    a\nd:\n    OUTBOX  \n    INBOX   \n    JUMPZ    b\n    OUTBOX  \n    INBOX   \n    JUMPZ    c\n    JUMP     d\n"
});