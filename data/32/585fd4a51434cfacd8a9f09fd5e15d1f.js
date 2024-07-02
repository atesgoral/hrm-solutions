callback({
  "levelNumber": 32,
  "size": 14,
  "steps": 31,
  "successRatio": 1,
  "type": "exploit",
  "legal": false,
  "worky": true,
  "author": "halchihal",
  "hash": "585fd4a51434cfacd8a9f09fd5e15d1f",
  "path": "32-Inventory-Report-16.393/14.31.exploit-halchihal.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 32-Inventory-Report - SIZE 14/16 - SPEED 31/393 --\n\n    BUMPUP   14\n    BUMPUP   14\n    COPYTO   12\n    JUMP     d\na:\n    ADD      12\n    ADD      12\nb:\n    ADD      12\nc:\n    OUTBOX\nd:\n    INBOX\n    SUB      10\n    JUMPN    a\n    JUMPZ    b\n    BUMPUP   14\n    JUMP     c\n"
});