callback({
  "levelNumber": 20,
  "size": 22,
  "steps": 105,
  "successRatio": 1,
  "author": "mrflip",
  "hash": "a7d23354992f9c02740e0aeb37b6a0b6",
  "path": "20-Multiplication-Workshop-15.109/22.105-mrflip.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 20-Multiplication-Workshop - SIZE 22/15 - SPEED 105/109 --\n\n-- One-line tweak of eiTTio's solution\n\n    JUMP     e\na:\n    INBOX\nb:\nc:\n    COPYFROM 6\nd:\n    OUTBOX\ne:\n    INBOX\n    COPYTO   6\n    JUMPZ    a\n    COPYTO   5\n    INBOX\n    JUMPZ    d\n    COPYTO   0\nf:\n    BUMPDN   0\n    JUMPZ    b\n    COPYFROM 6\n    ADD      5\n    COPYTO   6\n    BUMPDN   0\n    JUMPZ    c\n    COPYFROM 6\n    ADD      5\n    COPYTO   6\n    JUMP     f\n"
});