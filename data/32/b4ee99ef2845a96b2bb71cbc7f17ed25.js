callback({
  "levelNumber": 32,
  "size": 40,
  "steps": 27,
  "successRatio": 1,
  "type": "exploit",
  "legal": false,
  "worky": true,
  "author": "Mygod",
  "hash": "b4ee99ef2845a96b2bb71cbc7f17ed25",
  "path": "32-Inventory-Report-16.393/40.27.exploit-Mygod.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\r\n-- 32-Inventory-Report - SIZE 40/16 - SPEED 27/393 --\r\n\r\n-- Relies on a fixed floor where occurrences are: A=4, B=5, C=2, X=3\r\n\r\n    BUMPUP   14\r\n    BUMPUP   14\r\n    COPYTO   13\r\n    BUMPUP   13\r\n    INBOX   \r\n    SUB      10\r\n    JUMPN    a\r\n    JUMPZ    e\r\n    COPYFROM 13\r\n    OUTBOX  \r\n    INBOX   \r\n    SUB      10\r\n    JUMPN    a\r\n    JUMPZ    e\r\n    COPYFROM 13\r\n    OUTBOX  \r\n    INBOX   \r\na:\r\n    ADD      13\r\n    ADD      13\r\n    OUTBOX  \r\n    INBOX   \r\n    SUB      10\r\n    JUMPN    a\r\n    JUMPZ    e\r\n    COPYFROM 13\r\n    OUTBOX  \r\n    INBOX   \r\n    SUB      10\r\n    JUMPN    a\r\ne:\r\n    COPYFROM 14\r\n    OUTBOX  \r\n    INBOX   \r\n    SUB      10\r\n    JUMPN    a\r\n    JUMPZ    e\r\n    COPYFROM 13\r\n    OUTBOX  \r\n    INBOX   \r\n    SUB      10\r\n    JUMPN    a\r\n\r\n"
});