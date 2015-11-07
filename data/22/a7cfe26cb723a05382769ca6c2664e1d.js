callback({
  "levelNumber": 22,
  "size": 17,
  "steps": 158,
  "successRatio": 1,
  "type": "obsolete",
  "author": "tuxuin",
  "hash": "a7cfe26cb723a05382769ca6c2664e1d",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 22-Fibonacci-Visitor - SIZE 17/19 - SPEED 148/156 --\n\n-- This solution is superseded by 16.126-skwasjer.asm being funcitonally same\n-- with further optimization.\n\na:\n    INBOX   \n    COPYTO   2\n    COPYFROM 9\n    COPYTO   0\n    COPYTO   1\n    BUMPUP   1\nb:\n    OUTBOX  \n    COPYFROM 0\n    ADD      1\n    COPYTO   1\n    SUB      0\n    COPYTO   0\n    COPYFROM 2\n    SUB      1\n    JUMPN    a\n    COPYFROM 1\n    JUMP     b\n\n\nDEFINE LABEL 2\neJwzZ2BgmKwtWqulLFq7WT6maaesWmelbN2sbXInF+kqTV55SXv2+hP6MRuAyhgW2Uo26Fi5L1xl9XnS\nUhvFtvl20+v4XEVrj3jMbnTwet3j4PVnRpPn0flNngxzTP2WtGsHSTbMCZ9eNyVqdiNv7Ioun1jrGRei\neZeCzHqRNb/lRZbRpJxMwRUf0pdstUphOWuTzHFhX1LT6b9JmTutUqav2ZbKMn91pl7//dznndcLnnd2\nlOn1O1eYTW2u6Fp8vOzaau/SW+smF8VseJQjuW5ZtujqFVkQs1826u1d2rxhH8MoGAWjgCAAANC3YSk;\n\n"
});