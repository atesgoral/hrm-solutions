callback({
  "levelNumber": 32,
  "size": 40,
  "steps": 27,
  "successRatio": 1,
  "type": "exploit",
  "legal": false,
  "worky": true,
  "author": "Mygod",
  "hash": "088a46db87fdbb6e4af0f7ff2a9e48b3",
  "path": "32-Inventory-Report-16.393/40.27.exploit-Mygod.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 32-Inventory-Report - SIZE 40/16 - SPEED 27/393 --\n\n-- Relies on a fixed floor where occurrences are: A=4, B=5, C=2, X=3\n\n    BUMPUP   14\n    BUMPUP   14\n    COPYTO   13\n    BUMPUP   13\n    INBOX\n    SUB      10\n    JUMPN    a\n    JUMPZ    e\n    COPYFROM 13\n    OUTBOX\n    INBOX\n    SUB      10\n    JUMPN    a\n    JUMPZ    e\n    COPYFROM 13\n    OUTBOX\n    INBOX\na:\n    ADD      13\n    ADD      13\n    OUTBOX\n    INBOX\n    SUB      10\n    JUMPN    a\n    JUMPZ    e\n    COPYFROM 13\n    OUTBOX\n    INBOX\n    SUB      10\n    JUMPN    a\ne:\n    COPYFROM 14\n    OUTBOX\n    INBOX\n    SUB      10\n    JUMPN    a\n    JUMPZ    e\n    COPYFROM 13\n    OUTBOX\n    INBOX\n    SUB      10\n    JUMPN    a\n"
});