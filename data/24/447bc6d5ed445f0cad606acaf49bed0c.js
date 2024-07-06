callback({
  "levelNumber": 24,
  "size": 18,
  "steps": 47,
  "successRatio": 0.81,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "mrflip",
  "hash": "447bc6d5ed445f0cad606acaf49bed0c",
  "path": "24-Mod-Module-12.57/18.47.specific-mrflip.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 24-Mod-Module - SIZE 17/12 - SPEED 48/57 --\n\n-- Specific because it will fail if the first input is more than four times bigger than the second one.\n\n    INBOX\na:\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    COPYFROM 0\n    SUB      1\n    JUMPN    b\n    SUB      1\n    JUMPN    c\n    SUB      1\n    JUMPN    d\n    SUB      1\n    JUMPN    e\n    JUMP     f\nb:\nc:\nd:\ne:\n    ADD      1\nf:\n    OUTBOX\n    INBOX\n    JUMP     a\n"
});