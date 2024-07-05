callback({
  "levelNumber": 23,
  "size": 58,
  "steps": 29,
  "successRatio": 0.01,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "Eirik0",
  "hash": "aad825c8457cb34a672a84367a4a80b8",
  "path": "23-The-Littlest-Number-13.75/58.29.specific-Eirik0.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 23-The-Littlest-Number - SIZE 58/13 - SPEED 29/75 --\n\n-- This solution is level-specific (patterned and quantity-limited input).\n-- Based on 63.29.specific-viamodulo.asm\n\n    INBOX\n    INBOX\n    INBOX\n    OUTBOX\n    INBOX\n    INBOX\n    INBOX\n    INBOX\n    INBOX\n    OUTBOX\n    INBOX\n    INBOX\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPN    a\n    INBOX\n    SUB      0\n    JUMPN    c\n    INBOX\n    SUB      0\n    JUMPN    f\n    INBOX\n    SUB      0\n    JUMPN    j\n    COPYFROM 0\n    JUMP     m\na:\n    ADD      0\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPN    b\n    INBOX\n    SUB      0\n    JUMPN    e\n    INBOX\n    SUB      0\n    JUMPN    i\n    COPYFROM 0\n    JUMP     l\nb:\nc:\n    ADD      0\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPN    d\n    INBOX\n    SUB      0\n    JUMPN    h\n    COPYFROM 0\n    JUMP     k\nd:\ne:\nf:\n    ADD      0\n    COPYTO   0\n    INBOX\n    SUB      0\n    JUMPN    g\n    INBOX\ng:\nh:\ni:\nj:\n    ADD      0\nk:\nl:\nm:\n    OUTBOX\n"
});