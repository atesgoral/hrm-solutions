callback({
  "levelNumber": 30,
  "size": 8,
  "steps": 171,
  "successRatio": 1,
  "author": "andrewboudreau",
  "hash": "5a07f11425c9c5f66e027ea889402897",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 30-String-Storage-Floor - SIZE 8/7 - SPEED 177/203 --\n\na:\n    INBOX   \n    COPYTO   24\n    COPYFROM [24]\nb:\n    OUTBOX  \n    BUMPUP   24\n    COPYFROM [24]\n    JUMPZ    a\n    JUMP     b\n\n"
});