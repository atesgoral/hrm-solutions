callback({
  "levelNumber": 20,
  "size": 25,
  "steps": 106,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "sniperrifle2004",
  "hash": "5e9e7738b52eb7edc015677700d223d6",
  "path": "20-Multiplication-Workshop-15.109/25.106-sniperrifle2004.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\r\n-- 20-Multiplication-Workshop - SIZE 25/15 - SPEED 106/109 -\r\n\r\n    JUMP     d\r\na:\r\n    COPYTO   2\r\n    INBOX   \r\nb:\r\n    COPYFROM 2\r\nc:\r\n    OUTBOX  \r\nd:\r\n    INBOX   \r\n    JUMPZ    a\r\n    COPYTO   0\r\n    INBOX   \r\n    JUMPZ    c\r\n    COPYTO   1\r\n    SUB      0\r\n    JUMPN    e\r\n    COPYTO   1\r\n    ADD      0\r\n    COPYTO   0\r\n    SUB      1\r\n    COPYTO   1\r\ne:\r\n    COPYFROM 0\r\nf:\r\n    COPYTO   2\r\n    BUMPDN   1\r\n    JUMPZ    b\r\n    COPYFROM 2\r\n    ADD      0\r\n    JUMP     f\r\n\r\n\r\nDEFINE LABEL 0\r\neJzTYWBgYLa757rNpiz/t5VOb5a1/jo3z0erbgeYrAFKMRxIbO7pyVzY8DuTrUo2U76gJW1m4vdE8UC5\r\nGIs0h2jNHIfoz40sCVOXf0/sXm2e+maZVrrdCpC+yZVh85iq8qfwV2jmXC/PC6isPaSn3mijENWWZgiS\r\nl6+zSCvu70/tmGCbAuLrzivVZp7zx1JgVvQcibl2K17Of7Rqxco3y0By3+ZGVH9ZFVEdusurkWEUjIJR\r\nQFUAAFOjRSA;\r\n\r\nDEFINE LABEL 1\r\neJzzYWBgeGXS4zLVIGvaVIOMnUAuw0TTJo9Njqd8jzvJ+Js5ZwaJuKyJ/OhSWOjtElzb7zS95aHdnKY4\r\nA6miNOOk8sNWht1nbFNnLHXevwOk90/Mu2axSLsVFhHS20B8uZgmDxDdVh1ca1hu3X6niG+mc0H3au6C\r\n3O0yZU9PW1ZVXXGsVb66uN7o/MHmXbtcW2ct3dJ6q5u3NaL6YPOqmh/N75pPtkXPqeiafOpI9+b7R7rv\r\nfUjqvPJlTVP7x13FifdO57A+XJiVdgdkx/nFayLZlmyp2LVo7VzThTUb/y2I3G+6UHqb96LG9QuWBS7Y\r\nuyprWthaztnzNu/f4bolbq/UpvfHWTeuPgDSK7l/RXTH/v/zrh5I3v3/0KuTM47WXyo7VnUl88SDsyB5\r\nzaOcs1eeLpnEMApGwTADAF+4kI0;\r\n\r\nDEFINE LABEL 2\r\neJwTZWBgMCyPD3OrMOt8Ujpr6ZPSygkLyq9nnaoUD9SpMXX90HAgcE3Tr5iDzQ/TGNoTZs2uSZhVWLVn\r\nulvFhX7+it6ONxWT2piqejsqayWmqjdOXd7Z3LaWYRSMglEwZAAAxtsn+w;\r\n\r\n"
});