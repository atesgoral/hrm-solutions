callback({
  "levelNumber": 32,
  "size": 16,
  "steps": 31,
  "successRatio": 1,
  "type": "exploit",
  "legal": false,
  "worky": true,
  "author": "LRFLEW",
  "hash": "f82475539337015aee5f1b3b81a6e3b8",
  "path": "32-Inventory-Report-16.393/16.31.exploit-LRFLEW.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 32-Inventory-Report - SIZE 16/16 - SPEED 31/393 --\n\n-- Relies on a fixed floor where occurrences are: A=4, B=5, C=2, X=3\n\n    BUMPUP   14\n    BUMPUP   14\n    COPYTO   13\n    BUMPUP   13\n    JUMP     d\na:\n    ADD      13\n    ADD      13\nb:\nc:\n    OUTBOX  \nd:\n    INBOX   \n    SUB      10\n    JUMPN    a\n    JUMPZ    e\n    COPYFROM 13\n    JUMP     c\ne:\n    COPYFROM 14\n    JUMP     b\n\n"
});