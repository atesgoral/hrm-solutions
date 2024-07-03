callback({
  "levelNumber": 32,
  "size": 13,
  "steps": 50,
  "successRatio": 1,
  "type": "exploit",
  "legal": false,
  "worky": true,
  "author": "halchihal",
  "hash": "d8a13d30d6f18f2ac9554866766812c7",
  "path": "32-Inventory-Report-16.393/13.50.exploit-halchihal.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 32-Inventory-Report - SIZE 13/16 - SPEED 50/393 --\n\n    BUMPUP   14\n    BUMPUP   14\n    ADD      14\n    COPYTO   12\n    JUMP     b\na:\n    ADD      12\n    ADD      14\n    OUTBOX\nb:\n    INBOX\n    SUB      10\nc:\n    JUMPN    a\n    SUB      12\n    JUMP     c\n"
});