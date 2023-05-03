callback({
  "levelNumber": 20,
  "size": 25,
  "steps": 106,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "sniperrifle2004",
  "hash": "6d0d1cbad199dd2ed891f52d7557d125",
  "path": "20-Multiplication-Workshop-15.109/25.106-sniperrifle2004.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 20-Multiplication-Workshop - SIZE 25/15 - SPEED 106/109 -\n\n    JUMP     d\na:\n    COPYTO   2\n    INBOX\nb:\n    COPYFROM 2\nc:\n    OUTBOX\nd:\n    INBOX\n    JUMPZ    a\n    COPYTO   0\n    INBOX\n    JUMPZ    c\n    COPYTO   1\n    SUB      0\n    JUMPN    e\n    COPYTO   1\n    ADD      0\n    COPYTO   0\n    SUB      1\n    COPYTO   1\ne:\n    COPYFROM 0\nf:\n    COPYTO   2\n    BUMPDN   1\n    JUMPZ    b\n    COPYFROM 2\n    ADD      0\n    JUMP     f\n\n\nDEFINE LABEL 0\neJzTYWBgYLa757rNpiz/t5VOb5a1/jo3z0erbgeYrAFKMRxIbO7pyVzY8DuTrUo2U76gJW1m4vdE8UC5\nGIs0h2jNHIfoz40sCVOXf0/sXm2e+maZVrrdCpC+yZVh85iq8qfwV2jmXC/PC6isPaSn3mijENWWZgiS\nl6+zSCvu70/tmGCbAuLrzivVZp7zx1JgVvQcibl2K17Of7Rqxco3y0By3+ZGVH9ZFVEdusurkWEUjIJR\nQFUAAFOjRSA;\n\nDEFINE LABEL 1\neJzzYWBgeGXS4zLVIGvaVIOMnUAuw0TTJo9Njqd8jzvJ+Js5ZwaJuKyJ/OhSWOjtElzb7zS95aHdnKY4\nA6miNOOk8sNWht1nbFNnLHXevwOk90/Mu2axSLsVFhHS20B8uZgmDxDdVh1ca1hu3X6niG+mc0H3au6C\n3O0yZU9PW1ZVXXGsVb66uN7o/MHmXbtcW2ct3dJ6q5u3NaL6YPOqmh/N75pPtkXPqeiafOpI9+b7R7rv\nfUjqvPJlTVP7x13FifdO57A+XJiVdgdkx/nFayLZlmyp2LVo7VzThTUb/y2I3G+6UHqb96LG9QuWBS7Y\nuyprWthaztnzNu/f4bolbq/UpvfHWTeuPgDSK7l/RXTH/v/zrh5I3v3/0KuTM47WXyo7VnUl88SDsyB5\nzaOcs1eeLpnEMApGwTADAF+4kI0;\n\nDEFINE LABEL 2\neJwTZWBgMCyPD3OrMOt8Ujpr6ZPSygkLyq9nnaoUD9SpMXX90HAgcE3Tr5iDzQ/TGNoTZs2uSZhVWLVn\nulvFhX7+it6ONxWT2piqejsqayWmqjdOXd7Z3LaWYRSMglEwZAAAxtsn+w;\n"
});