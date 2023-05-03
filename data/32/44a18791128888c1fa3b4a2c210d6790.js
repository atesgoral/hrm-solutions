callback({
  "levelNumber": 32,
  "size": 13,
  "steps": 53,
  "successRatio": 1,
  "type": "exploit",
  "legal": false,
  "worky": true,
  "author": "skwasjer",
  "hash": "44a18791128888c1fa3b4a2c210d6790",
  "path": "32-Inventory-Report-16.393/13.53.exploit-skwasjer.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 32-Inventory-Report - SIZE 13/16 - SPEED 53/393 --\n\n-- Relies on a fixed floor where occurrences are: A=4, B=5, C=2, X=3\n\n    BUMPUP   14\n    BUMPUP   14\n    ADD      14\n    COPYTO   19\na:\n    INBOX\n    SUB      4\nb:\n    JUMPN    c\n    SUB      19\n    JUMP     b\nc:\n    ADD      19\n    ADD      14\n    OUTBOX\n    JUMP     a\n\n\nDEFINE LABEL 14\neJwTYWBgiCw46ylYvMPqbImRmVu5nnFt1Xtj47pSi1WN9vbKLd4eCq2SQYtatOKWN+3N3lQXUClYXDU9\nLq9/2a38SyvsqgKW76qevHJrbcyG3IbHWxhGwSgYBUMKAAC1dCLO;\n\nDEFINE LABEL 19\neJwTYGBg2JFy1NkqZUmkfZJgFUNSaod9UumUmmTnedtSeZe+zZi8ckHupRXBRd5Laqt+TAUqZ/hTtTPD\nrPbPjLUNDKcYRsEoGAVDGgAAU3Ybpw;\n"
});