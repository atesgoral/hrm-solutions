callback({
  "levelNumber": 24,
  "size": 12,
  "steps": 54,
  "successRatio": 1,
  "type": "obsolete",
  "legal": false,
  "worky": true,
  "author": "clarfonthey",
  "hash": "00125e67b19be9c2ca77adf5e46e1235",
  "path": "24-Mod-Module-12.57/12.54.obsolete-clarfonthey.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 24-Mod-Module - SIZE 12/12 - SPEED 54/57 --\n\n-- This solution is superseded by 11.50-jwueller.asm being funcitonally same\n-- with further optimization.\n\n    JUMP     b\na:\n    ADD      1\n    OUTBOX\nb:\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    COPYFROM 0\nc:\n    SUB      1\n    JUMPN    a\n    COPYTO   0\n    JUMP     c\n\n\nDEFINE LABEL 0\neJyTZWBgeJB+zX9eRqpzd+Ze27Tsz2b6eXcMnxbuNvAr6TNeX8ngsLwmwPthXXHkxRaVyQ8nLHiQPmXN\nyy1T417vXlJ3v3pVwNUTq09e+L469az6muOHM1f/2wM0kkGzLODqn6oLm2a1f67eNz1M9+TMJwrPZgnK\nic5eI8UwCkbBKBg0AAD6QTu9;\n\nDEFINE LABEL 1\neJyTZGBgsEm2cMvLOJzSnbkzY0HukgLD4iUF4uU92Q2VIald1e4xkjVvQ9hqDcK/1HbFKdeZFF6viZmZ\nW6W1a0eZwcNLRavu3Mo/ecEnX+m0T778vrDCxM08pYdXMrb+mJrUNXlS0bTJkxhGwSgYBYMWAACEly3X\n;\n"
});