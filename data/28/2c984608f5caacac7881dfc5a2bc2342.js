callback({
  "levelNumber": 28,
  "size": 29,
  "steps": 117,
  "successRatio": 0.1,
  "author": "Eirik0",
  "hash": "2c984608f5caacac7881dfc5a2bc2342",
  "path": "28-Three-Sort-34.78/29.117-Eirik0.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\r\n-- 28-Three-Sort - SIZE 29/34 - SPEED 117/78 --\r\n\r\n-- This solution compares positions 1 with 2 and then 0 with 1, swapping \r\n-- them if they are out of order. If 0 and 1 are swapped, we start again.\r\n\r\na:\r\n    INBOX   \r\n    COPYTO   0\r\n    INBOX   \r\n    COPYTO   2\r\n    INBOX   \r\nb:\r\n    COPYTO   1\r\n    SUB      2\r\n    JUMPN    c\r\n    COPYTO   3\r\n    COPYFROM 2\r\n    COPYTO   1\r\n    ADD      3\r\n    COPYTO   2\r\nc:\r\n    COPYFROM 0\r\n    SUB      1\r\n    JUMPN    d\r\n    JUMPZ    e\r\n    COPYTO   3\r\n    COPYFROM 1\r\n    COPYTO   0\r\n    ADD      3\r\n    JUMP     b\r\nd:\r\ne:\r\n    COPYFROM 0\r\n    OUTBOX  \r\n    COPYFROM 1\r\n    OUTBOX  \r\n    COPYFROM 2\r\n    OUTBOX  \r\n    JUMP     a\r\n\r\n\r\n"
});