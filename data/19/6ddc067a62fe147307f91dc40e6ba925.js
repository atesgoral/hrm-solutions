callback({
  "levelNumber": 19,
  "size": 12,
  "steps": 78,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "riophae",
  "hash": "6ddc067a62fe147307f91dc40e6ba925",
  "path": "19-Countdown-10.82/12.78-riophae.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\r\n-- 19-Countdown - SIZE 12/10 - SPEED 78/82 --\r\n\r\na:\r\nb:\r\n    INBOX\r\n    COPYTO   0\r\n    JUMPN    d\r\nc:\r\n    OUTBOX\r\n    BUMPDN   0\r\n    JUMPN    a\r\n    JUMP     c\r\nd:\r\ne:\r\n    OUTBOX\r\n    BUMPUP   0\r\n    JUMPN    e\r\n    OUTBOX\r\n    JUMP     b\r\n"
});