callback({
  "levelNumber": 19,
  "size": 13,
  "steps": 72,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "tobeannouncd",
  "hash": "3372968b61b828a217a7dbe3ea987ada",
  "path": "19-Countdown-10.82/13.72-tobeannouncd.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\r\n-- 19-Countdown - SIZE 13/10 - SPEED 72/82 --\r\n\r\n    JUMP     e\r\na:\r\nb:\r\n    OUTBOX\r\n    BUMPUP   0\r\n    JUMPN    b\r\nc:\r\nd:\r\n    OUTBOX\r\ne:\r\n    INBOX\r\n    JUMPZ    c\r\n    COPYTO   0\r\n    JUMPN    a\r\nf:\r\n    OUTBOX\r\n    BUMPDN   0\r\n    JUMPz    d\r\n    JUMP     f\r\n"
});