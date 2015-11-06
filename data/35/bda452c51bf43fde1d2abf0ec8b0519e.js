callback({
  "levelNumber": 35,
  "size": 16,
  "steps": 276,
  "successRatio": 1,
  "author": "skwasjer",
  "hash": "bda452c51bf43fde1d2abf0ec8b0519e",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 35-Duplicate-Removal - SIZE 16/17 - SPEED 157/167 --\n\n    INBOX   \n    COPYTO   [14]\na:\n    COPYFROM [14]\n    OUTBOX  \n    BUMPUP   14\nb:\n    COPYFROM 14\n    COPYTO   13\n    BUMPDN   13\n    INBOX   \n    COPYTO   [14]\nc:\n    SUB      [13]\n    JUMPZ    b\n    BUMPDN   13\n    JUMPN    a\n    COPYFROM [14]\n    JUMP     c\n\n\nDEFINE LABEL 13\neJxjZWBgEOtsyhfuirgNZDJEtesZM2AB8+14PBfZXvPXs0wIbzZUi76gsyQSJN4T+93ydeC9UFM/vcQ9\n3va5tt7nyn/6yDY/C/4x9Voky3zWhK7FX1NPLlLPtp8dnb9hwuSi2Y38JSyFgsVLIsULbwUtyL3ko5XF\n41mY7u3xNfWsJ8hM+bkszjkzTrq1980O5u59FOHVqxXn2l+YvGfSzoyYeTzlgYtkmwMXbZgwc7797MQ5\nbQt0Z5xcZDX55CK2/qPzBbqtZ2Bz/ygYBaMAOwAA3NBOcw;\n\nDEFINE LABEL 14\neJzjYWBguNYh6DO9Y0vqlc5LKyQ6NuyLbftxeGnz3uOb6v4cc64oO/Q0e8lWoDIGiY46AQY0sLzJLB1E\nF9S3ufT0NDmC2PFzz3rKzpsdLDtvZ8bCOXr9IDH+xYI+nktToyxXnyx5tUGrJ2HLzmlzt5ZOubUttUNy\ne3+F5PbStLlbIfoJgaTTs4PnnI1YC2LrHZ+uRIyeUTAKRgF2AACsWz4M;\n\n"
});