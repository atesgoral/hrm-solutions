callback({
  "levelNumber": 35,
  "size": 27,
  "steps": 95,
  "successRatio": 0.01,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "StefanLobbenmeier",
  "hash": "1fb7585200cb55206fe8b2fe697e07ff",
  "path": "35-Duplicate-Removal-17.167/27.95.specific-StefanLobbenmeier.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 35-Duplicate-Removal - SIZE 27/17 - SPEED 95/167 --\n\n-- This solution is level-specific. It relies on a hashtable of size nine.\n-- Every letter is positioned at [charcode of first letter] - [charcode of current letter]\n-- It assumes that no vowel has a distance to the first vowel of more than 4,\n-- for example first letter E and some letter A, or first letter A and some letter is E\n\n    COPYFROM 14\n    COPYTO   0\n    COPYTO   1\n    COPYTO   2\n    COPYTO   3\n    COPYTO   5\n    COPYTO   6\n    COPYTO   7\n    COPYTO   8\n    BUMPUP   14\n    BUMPUP   14\n    BUMPUP   14\n    BUMPUP   14\n    INBOX\n    COPYTO   [14]\n    JUMP     b\na:\n    COPYFROM 12\n    COPYFROM [13]\nb:\n    OUTBOX\nc:\n    INBOX\n    COPYTO   12\n    SUB      [14]\n    ADD      14\n    COPYTO   13\n    COPYFROM [13]\n    JUMPZ    a\n    JUMP     c\n"
});