callback({
  "levelNumber": 36,
  "size": 112,
  "steps": 32,
  "successRatio": 0.33,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "Mygod",
  "hash": "55f62c78fa00f1d40960b89af9366a59",
  "path": "36-Alphabetizer-39.109/112.32.specific-Mygod.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 36-Alphabetizer - SIZE 112/39 - SPEED 32/109 --\n\n-- This solution is level-specific (patterned and quantity-limited input).\n-- Based on: 98.34-ocoss.asm\n\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    INBOX\n    JUMPZ    a\n    COPYTO   2\n    INBOX\n    COPYTO   3\n    INBOX\n    JUMPZ    b\n    COPYTO   4\n    INBOX\n    COMMENT  1\n    INBOX\n    COPYTO   20\n    SUB      0\n    JUMPN    k\n    COPYFROM 20\n    OUTBOX\n    INBOX\n    OUTBOX\n    INBOX\n    JUMPZ    end\n    COPYTO   20\n    SUB      2\n    JUMPZ    i\n    JUMPN    k\n    COPYFROM 2\n    OUTBOX\ng:\n    COPYFROM 3\n    OUTBOX\nh:\n    COPYFROM 4\n    OUTBOX\n    JUMP     end\n    COMMENT  0\na:\n    INBOX\n    COPYTO   20\n    SUB      0\n    JUMPN    k\n    COPYFROM 0\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    JUMP     end\n    COMMENT  2\nb:\n    INBOX\n    COPYTO   20\n    SUB      0\n    JUMPZ    d\n    COPYFROM 0\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    JUMP     end\nd:\n    COPYFROM 20\n    OUTBOX\n    INBOX\n    OUTBOX\n    INBOX\n    JUMPZ    end\n    COPYTO   20\n    SUB      2\n    JUMPZ    e\n    JUMPN    k\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    JUMP     end\ne:\n    COPYFROM 20\n    OUTBOX\n    INBOX\n    COPYTO   20\n    SUB      3\n    JUMPN    k\n    COPYFROM 20\n    OUTBOX\n    JUMP     end\nj:\n    COPYFROM 20\n    OUTBOX\n    INBOX\n    JUMPZ    end\n    COPYTO   20\n    COPYFROM 4\n    SUB      20\n    JUMPN    h\n    COMMENT  4\nk:\n    COPYFROM 20\n    OUTBOX\n    INBOX\n    JUMPZ    end\n    OUTBOX\n    INBOX\n    JUMPZ    end\n    OUTBOX\n    INBOX\n    JUMPZ    end\n    OUTBOX\n    INBOX\n    INBOX\ni:\n    COPYFROM 20\n    OUTBOX\n    INBOX\n    COPYTO   20\n    SUB      3\n    JUMPZ    j\n    JUMPN    k\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 4\n    OUTBOX\n    COMMENT  3\nend:\n\n\nDEFINE COMMENT 0\neJwTZmBgMEnrigvMZQifUfYxfFHdipjlTQFJF1v2Ziu0Spc9aTZo5WwqnLi1NnMRT6n4jrDC/Xvv5m3Y\ndyp/8oFVpS0H0/v275WdtGj/5akRRxhGwSgYBUMOAAD2ayTa;\n\nDEFINE COMMENT 1\neJwTYmBgCK5LcAiuU0mtbXAv3tVoWfKuuyn/4QSt0mdTltUKTL/RJTC9YcKzKZLTj3Qumfekecm8rbVv\nZwK1MSyqe+1+reOXm/uUs54Mo2AUjIIhCQCkyCJP;\n\nDEFINE COMMENT 2\neJzjZmBgUM/mcEvJWejTl3epakdBR31qrUGrWmdVA1CKYX9rvn1B69NVv9u2n2MYBaNgFAw7AAD3zxHc\n;\n\nDEFINE COMMENT 3\neJyzZWBgUPbs7//obzZ1TbjZVK24/n79JJaO3clVDVwpWqUPEvdmv41xTG6PjEv8FhyXWO67LifBS6t0\nuvv0OjnXNb0NLvdmnXdhWrnKTW37FY/JB7p8PI8u9Pc86hoSccQ8csM+oPEMq0pF01yKXKfo5Dtv1cmX\nXy5ZcG+WS9HcvudlW2rWV2qV3qouLrhfPz/3d9v83GsdliVHOg9Xb+xSbNvYZTZ1VnvdRpAZG1bwlLss\n5Cn/MEex7cZMrhl/p39e+Xf6r52vZyzaHzTH+pjLQs+jv5Ys2p+4QnxH3fqDc1ZsLJw4dZNw+6xttkaz\ntm3wjtsal9i8+cLs5s1BWxhGwSgYBXAAAPx4dXM;\n\nDEFINE COMMENT 4\neJwzZ2BgKPflcJvu/mtnl8+vnUAug1bcnxlJ0ZmLzCPrNr6IEN9xLXLR/sNRLQcl4iOO1CWlH3ZP3bBv\ndqbz1rLsVevUs6MWr8v4M4MrRXL62SSuGSD9KhVcM1yKZq8PK/y1c2lhxJHJRfwnzxd/PNVa/vj0/8qP\npybUtxzMbny9a2oz08qpzd5Lljctmber8cJssdq3MwUr783aWzJ1Psgcg4khkyX6zu1Z0vb/P4iv0Pr/\nv0Jrx6eX7Y7XTvauWrekX355zqS2BZenZi66MVNwhejsoC3HZonv8J3xayf3ZIhfRsEoGAX4AQBoBG18\n;\n\nDEFINE LABEL 20\neJxjZ2BgmFzElh7bdmc3kMkwq100TbPGdQp74bk9DKNgFIyCYQ8A1eUJEA;\n"
});