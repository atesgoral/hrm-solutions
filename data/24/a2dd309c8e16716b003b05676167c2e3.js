callback({
  "levelNumber": 24,
  "size": 17,
  "steps": 48,
  "successRatio": 1,
  "type": "specific",
  "legal": false,
  "worky": true,
  "author": "og01",
  "hash": "a2dd309c8e16716b003b05676167c2e3",
  "path": "24-Mod-Module-12.57/17.48.specific-og01.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\r\n-- 24-Mod-Module - SIZE 17/12 - SPEED 48/57 --\r\n\r\n-- Specific because it will fail if the first input is more than four times bigger than the second one.\r\n\r\na:\r\n    INBOX   \r\n    COPYTO   0\r\n    INBOX   \r\n    COPYTO   1\r\n    COPYFROM 0\r\n    SUB      1\r\n    JUMPN    e\r\n    SUB      1\r\n    JUMPN    c\r\n    SUB      1\r\n    JUMPN    d\r\n    SUB      1\r\n    JUMPN    b\r\n    JUMP     f\r\nb:\r\nc:\r\nd:\r\ne:\r\n    ADD      1\r\nf:\r\n    OUTBOX  \r\n    JUMP     a\r\n\r\n"
});