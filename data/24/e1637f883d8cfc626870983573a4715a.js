callback({
  "levelNumber": 24,
  "size": 17,
  "steps": 48,
  "successRatio": 0.86,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "og01",
  "hash": "e1637f883d8cfc626870983573a4715a",
  "path": "24-Mod-Module-12.57/17.48.specific-og01.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 24-Mod-Module - SIZE 17/12 - SPEED 48/57 --\n\n-- Specific because it will fail if the first input is more than four times bigger than the second one.\n\na:\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    COPYFROM 0\n    SUB      1\n    JUMPN    e\n    SUB      1\n    JUMPN    c\n    SUB      1\n    JUMPN    d\n    SUB      1\n    JUMPN    b\n    JUMP     f\nb:\nc:\nd:\ne:\n    ADD      1\nf:\n    OUTBOX\n    JUMP     a\n"
});