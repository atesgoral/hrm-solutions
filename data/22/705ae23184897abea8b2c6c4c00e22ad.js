callback({
  "levelNumber": 22,
  "size": 97,
  "steps": 51,
  "successRatio": 1,
  "type": "jumptable",
  "author": "mrflip",
  "hash": "705ae23184897abea8b2c6c4c00e22ad",
  "path": "22-Fibonacci-Visitor-19.156/97.51.jumptable-mrflip.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 22-Fibonacci-Visitor - SIZE 97/19 - SPEED 51/156 --\n\nBUMPUP   9\nADD      9\nCOPYTO   2\nADD      9\nCOPYTO   3\nADD      2\nCOPYTO   5\n-- 8\nADD      3\nCOPYTO   6\n-- 13\nADD      5\nCOPYTO   7\n-- 21\nADD      6\nCOPYTO   8\na:\nb:\nc:\nd:\ne:\nf:\ng:\nINBOX\n-- Pivot on 13\nSUB      7\nJUMPN    i\nSUB      6\nJUMPN    h\n-- 21\nCOPYFROM 9\nOUTBOX\nCOPYFROM 9\nOUTBOX\nCOPYFROM 2\nOUTBOX\nCOPYFROM 3\nOUTBOX\nCOPYFROM 5\nOUTBOX\nCOPYFROM 6\nOUTBOX\nCOPYFROM 7\nOUTBOX\nCOPYFROM 8\nOUTBOX\nJUMP     a\nh:\n-- 13\nCOPYFROM 9\nOUTBOX\nCOPYFROM 9\nOUTBOX\nCOPYFROM 2\nOUTBOX\nCOPYFROM 3\nOUTBOX\nCOPYFROM 5\nOUTBOX\nCOPYFROM 6\nOUTBOX\nCOPYFROM 7\nOUTBOX\nJUMP     b\ni:\nADD      5\nJUMPN    j\n-- 8\nCOPYFROM 9\nOUTBOX\nCOPYFROM 9\nOUTBOX\nCOPYFROM 2\nOUTBOX\nCOPYFROM 3\nOUTBOX\nCOPYFROM 5\nOUTBOX\nCOPYFROM 6\nOUTBOX\nJUMP     c\nj:\nADD      3\nJUMPN    k\n-- 5\nCOPYFROM 9\nOUTBOX\nCOPYFROM 9\nOUTBOX\nCOPYFROM 2\nOUTBOX\nCOPYFROM 3\nOUTBOX\nCOPYFROM 5\nOUTBOX\nJUMP     d\nk:\nADD      3\nJUMPN    e\nJUMPZ    l\n-- 3\nCOPYFROM 9\nOUTBOX\nCOPYFROM 9\nOUTBOX\nCOPYFROM 2\nOUTBOX\nCOPYFROM 3\nOUTBOX\nJUMP     f\nl:\n-- 2\nCOPYFROM 9\nOUTBOX\nCOPYFROM 9\nOUTBOX\nCOPYFROM 2\nOUTBOX\nJUMP     g\n\n\n\n"
});