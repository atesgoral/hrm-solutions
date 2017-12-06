callback({
  "levelNumber": 20,
  "size": 45,
  "steps": 66,
  "successRatio": 1,
  "type": "binarylut",
  "author": "mrflip",
  "hash": "9fe56709a9a946872a2de1619e5b84da",
  "path": "20-Multiplication-Workshop-15.109/45.66.binarylut-mrflip.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 20-Multiplication-Workshop - SIZE 45/15 - SPEED 66/109 --\n\n-- Changed @szubster's jump table solution to pivot on 5\n\n-- Prepare 2 and 5\n    BUMPUP   9\n    BUMPUP   9\n    ADD      9\n    COPYTO   5\n    BUMPUP   5\n    JUMP     k\n-- output 9\na:\n    ADD      0\n    ADD      0\n-- 7, 8\nb:\nc:\n    ADD      0\n    ADD      0\n-- 5, 6\nd:\ne:\n    ADD      0\n    ADD      0\n-- 3, 4\nf:\ng:\n    ADD      0\n    ADD      0\n-- 1, 2\nh:\ni:\n    ADD      0\nj:\n    OUTBOX\n-- start loop        \nk:\nl:\n    INBOX\n    JUMPZ    p\n    COPYTO   0\n    INBOX\n    JUMPZ    j\n    SUB      5\n    JUMPN    n\n    JUMPZ    d\n-- > 5\n    SUB      9\n    JUMPZ    b\n    JUMPN    m\n-- 8, 9\n    SUB      9\n    JUMPZ    a\n    COPYFROM 0\n    JUMP     c\nm:\n    COPYFROM 0\n    JUMP     e\n-- < 5\nn:\n    ADD      9\n    JUMPZ    f\n    JUMPN    o\n    COPYFROM 0\n    JUMP     g\n-- 1, 2        \no:\n    ADD      9\n    JUMPZ    h\n    COPYFROM 0\n    JUMP     i\np:\n    OUTBOX\n    INBOX\n    JUMP     l\n"
});