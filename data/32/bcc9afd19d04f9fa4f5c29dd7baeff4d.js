callback({
  "levelNumber": 32,
  "size": 52,
  "steps": 197,
  "successRatio": 1,
  "type": "lookuptable",
  "legal": true,
  "worky": true,
  "author": "mrflip",
  "hash": "bcc9afd19d04f9fa4f5c29dd7baeff4d",
  "path": "32-Inventory-Report-16.393/52.197.lookuptable-mrflip.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 32-Inventory-Report - SIZE 52/16 - SPEED 197/393 --\n\n-- Inspired by @michiexile's lookuptable solution\n\n-- This is right on or over the edge of being input-specific. It demands that\n-- there are exactly 4 values to count, uniquely located at 0, 1, 2, and 4 on\n-- the floor. It is otherwise general in its input and doesn't count on positions\n-- of values beyond that\n\n-- floor registers are used as:\n-- 15: count of A\n-- 16: count of B\n-- 17: count of C\n-- 18: count of X\n-- 0: reference copy of B\n-- 1: reference copy of A\n-- 2: reference copy of X\n-- 4: reference copy of C\n-- 14: current floor tile reference\n-- 18: inbox value\n\nCOPYFROM 14\nCOPYTO   18\nCOPYTO   17\nCOPYTO   16\nCOPYTO   15\n\n-- 13, the number of ountable values\nBUMPUP   14\nBUMPUP   14\nBUMPUP   14\nADD      14\nADD      14\nADD      14\nCOPYTO   14\nBUMPUP   14\n\n-- Loop\nJUMP     e\na:\nb:\nc:\nd:\nBUMPDN   14\nJUMPN    m\ne:\n-- B\nCOPYFROM 0\nSUB      [14]\nJUMPZ    f\n-- A\nCOPYFROM 1\nSUB      [14]\nJUMPZ    g\n-- X\nCOPYFROM 2\nSUB      [14]\nJUMPZ    h\n-- C\nBUMPUP   17\nJUMP     a\nf:\nBUMPUP   16\nJUMP     b\ng:\nBUMPUP   15\nJUMP     c\nh:\nBUMPUP   18\nJUMP     d\n-- Read, lookup counts\ni:\nj:\nk:\nl:\nOUTBOX\nm:\nINBOX\nCOPYTO   19\nSUB      0\nJUMPZ    n\nCOPYFROM 19\nSUB      1\nJUMPZ    o\nCOPYFROM 19\nSUB      2\nJUMPZ    p\n-- C\nCOPYFROM 17\nJUMP     i\n-- B\nn:\nCOPYFROM 16\nJUMP     j\n-- A\no:\nCOPYFROM 15\nJUMP     k\n-- X\np:\nCOPYFROM 18\nJUMP     l\n"
});