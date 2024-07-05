callback({
  "levelNumber": 38,
  "size": 29,
  "steps": 199,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "sniperrifle2004",
  "hash": "d2101ba500bf87f2a3d9b503bc831c7d",
  "path": "38-Digit-Exploder-30.165/29.199-sniperrifle2004.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 38-Digit-Exploder - SIZE 29/30 - SPEED 199/167 --\n\n-- This solution is superseded by 27.199-viamodulo.asm being functionally same\n-- with further optimization.\n\n    JUMP     f\na:\n    COPYFROM 0\n    OUTBOX\nb:\nc:\n    COPYFROM 3\n    SUB      10\n    JUMPN    d\n    COPYTO   3\n    BUMPUP   1\n    JUMP     c\nd:\n    COPYFROM 1\n    OUTBOX\ne:\n    COPYFROM 3\n    OUTBOX\nf:\n    COPYFROM 9\n    COPYTO   0\n    COPYTO   1\n    INBOX\n    COPYTO   3\n    SUB      10\n    JUMPN    e\n    COPYFROM 3\n    SUB      11\n    JUMPN    b\ng:\n    COPYTO   3\n    BUMPUP   0\n    COPYFROM 3\n    SUB      11\n    JUMPN    a\n    JUMP     g\n\n\nDEFINE LABEL 0\neJwTZWBgWB4hqScWabIGyGSQi9kYzpwbHyZcfCBwV7GMP0hMuPiihlnRj/rcopqNIH7k5PTS9V23urU7\nT09s7fi4ZFZn4/o9HTUba1rPbSqsKtrKMApGwSgYMgAAgYYgmg;\n\nDEFINE LABEL 1\neJwTYWBgUErR9tydFlHdk+l6HMhl2Bl40706+YVjdo+cTn57sCVI7On0H/XLpkxv+T5Bvb9jQsmkqxP/\nz9OaJrYjcRrTAZdJXkcX9cw4YdHueJJhFIyCUTCkAAAcGiIh;\n\nDEFINE LABEL 3\neJyTYWBg2JfnaTsnf1uobv6bZUAuw7e8zSYcGVc8rybFh72Pm5IMEhNNe7NMs2Tq8saGWUtB/Adzgi0P\nz3js/HT67mDZGYExmTOnJM+ZJ1X0cv6WiogFCxs2zr/au3LO1OXbZl3esHDmuU3NU89tujqxcT3DKBgF\no2BQAQCDKDUw;\n\nDEFINE LABEL 9\neJzjZ2BgEMie5pBQstSKqcrPevdUGf/dU1NCTkz+H2Xdb5vyo1mg7FSlTm9paeAC4eI3y3YVT1j5qP/u\nGrfl+3cwjIJRMAqGPAAAewsbrw;\n\nDEFINE LABEL 10\neJzjZmBg2FUsFOxccLV3Tn7jeiCXgSd5d3Bi+lH/puLz3nUVTR5rmgzcJ7U9dmYYBaNgFAw7AACQkRD5\n;\n\nDEFINE LABEL 11\neJzjY2BgSEzXy1qY5dW4LVt4+rbsmo2xOez7gMIMp3MMu2XKejt2Nng1vprEXQESW9STEtLbrb+OYRSM\nglEwLAAAl0IUZA;\n"
});