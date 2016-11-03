callback({
  "levelNumber": 41,
  "size": 30,
  "steps": 1061,
  "successRatio": 0.7,
  "type": "gnomesort",
  "author": "eiTTio",
  "hash": "999c53b5e18dc71f60694042716abab4",
  "path": "41-Sorting-Floor-34.714/30.1061.gnomesort-eiTTio.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 41-Sorting-Floor - SIZE 30/34 - SPEED 1061/714 --\n\na:\n    INBOX   \n    COPYTO   [24]\n    JUMPZ    c\n    BUMPUP   24\nb:\n    COPYTO   24\n    JUMP     a\nc:\n    COMMENT  0\n    COPYTO   23\n    JUMP     e\nd:\n    COPYFROM [23]\n    COPYTO   24\n    COPYFROM [22]\n    COPYTO   [23]\n    COPYFROM 24\n    COPYTO   [22]\n    BUMPDN   23\ne:\nf:\n    JUMPZ    g\n    COPYTO   22\n    BUMPDN   22\n    COPYFROM [23]\n    JUMPZ    h\n    SUB      [22]\n    JUMPN    d\ng:\n    BUMPUP   23\n    JUMP     f\nh:\n    COMMENT  1\n    COPYTO   24\ni:\n    COPYFROM [24]\n    JUMPZ    b\n    OUTBOX  \n    BUMPUP   24\n    JUMP     i\n\n\nDEFINE COMMENT 0\neJxjYBgFo2AUjGQAAAQEAAE;\n\nDEFINE COMMENT 1\neJxjYBgFo2AUjGQAAAQEAAE;\n\nDEFINE LABEL 22\neJzjZ2BgmFFgn/u9oGnL3jzJO0Auw6nSP1nXaxLyztcfLfRuzC3PaKpqyGg62e3dOHmSYH3MzIbKrsVh\nheeWMoyCUTAKhjwAANQYG3M;\n\nDEFINE LABEL 23\neJzjY2BgON50zf96zfeAU6XvEw2LlxRsLTSr21pYONGwOGamYfHjuWtL1izJLp2+xq7q6Dbnlufbf7bb\nb2IYBaNgFAwLAAASRBy6;\n\nDEFINE LABEL 24\neJwTYGBgsCub37SxbX7Tsc7aep2e2nqgEENv45ZQ08b41Gv1FpXX6s+2na/T6FevN9t/tyH/yKKWicc5\n2icel+uKOMQwCkbBKBjSAADgjRzS;\n\n"
});