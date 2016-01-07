callback({
  "levelNumber": 32,
  "size": 16,
  "steps": 392,
  "successRatio": 1,
  "author": "michiexile",
  "hash": "8ffed693b23575e71b9ba21b10348190",
  "path": "32-Inventory-Report-16.393/16.392-michiexile.asm",
  "source": "setup:\nCOPYFROM 14\nCOPYTO 15\nBUMPDN 15\nCOPYTO 16\nstart:\nINBOX\nCOPYTO 19\ncount:\nBUMPUP 16\nloop:\nBUMPUP 15\nCOPYFROM [15]\nJUMPZ out\nSUB 19\nJUMPZ count\nJUMP loop\nout:\nCOPYFROM 16\nOUTBOX\nJUMP setup\n"
});