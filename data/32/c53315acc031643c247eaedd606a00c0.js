callback({
  "levelNumber": 32,
  "size": 15,
  "steps": 31,
  "successRatio": 1,
  "type": "exploit",
  "legal": false,
  "worky": true,
  "author": "kyanet",
  "hash": "c53315acc031643c247eaedd606a00c0",
  "path": "32-Inventory-Report-16.393/15.31.exploit-kyanet.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 32-Inventory-Report - SIZE 15/16 - SPEED 31/393 --\n\n    BUMPUP   14\n    BUMPUP   14\n    COPYTO   15\n    ADD      14\n    COPYTO   16\n    JUMP     d\na:\n    ADD      16\nb:\n    ADD      14\nc:\n    OUTBOX\nd:\n    INBOX\n    SUB      4\n    JUMPN    a\n    JUMPZ    b\n    BUMPUP   15\n    JUMP     c\n"
});