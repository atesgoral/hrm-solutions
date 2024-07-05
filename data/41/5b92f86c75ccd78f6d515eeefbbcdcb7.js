callback({
  "levelNumber": 41,
  "size": 218,
  "steps": 400,
  "successRatio": 0.01,
  "type": "specific",
  "legal": false,
  "worky": false,
  "author": "18111398",
  "hash": "5b92f86c75ccd78f6d515eeefbbcdcb7",
  "path": "41-Sorting-Floor-34.714/218.400.specific-18111398.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 41-Sorting-Floor - SIZE 218/34 - SPEED 400/714 --\n\n-- This solution is level-specific (patterned and quantity-limited input).\n-- Based on 112.481.specific-viamodulo.asm.\n-- Almost the same solution except for the second run, which can only be\n-- ALIVE, AWAKE, BRAIN, CLOUD, FALSE, HUMAN, LOGIC, THINK or TORSO.\n\n    -- first run\n    INBOX\n    COPYTO   0\n    INBOX\n    OUTBOX\n    INBOX\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    -- second run\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\n    SUB      0\n    JUMPN    c\n    INBOX\n    COPYTO   2\n    SUB      1\n    JUMPN    a\n    COPYFROM 0\n    OUTBOX\n    INBOX\n    COPYTO   3\n    INBOX\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    JUMP     i\na:\n    INBOX\n    COPYTO   3\n    SUB      2\n    JUMPN    e\n    INBOX\n    COPYTO   4\n    SUB      3\n    JUMPN    b\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 4\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    JUMP     j\nb:\n    COPYFROM 2\n    SUB      0\n    JUMPN    f\n    JUMPZ    g\n    COPYFROM 0\n    OUTBOX\n    COPYFROM 4\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    JUMP     m\nc:\n    INBOX\n    COPYTO   2\n    INBOX\n    COPYTO   3\n    SUB      0\n    JUMPN    d\n    COPYFROM 1\n    OUTBOX\n    INBOX\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    JUMP     o\nd:\n    INBOX\n    COPYTO   4\n    SUB      1\n    JUMPZ    h\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 4\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    JUMP     p\ne:\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    INBOX\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    JUMP     k\nf:\n    COPYFROM 4\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    JUMP     l\ng:\n    COPYFROM 0\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 4\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 1\n    OUTBOX\n    JUMP     n\nh:\n    COPYFROM 1\n    OUTBOX\n    COPYFROM 4\n    OUTBOX\n    COPYFROM 2\n    OUTBOX\n    COPYFROM 3\n    OUTBOX\n    COPYFROM 0\n    OUTBOX\ni:\nj:\nk:\nl:\nm:\nn:\no:\np:\n    -- third run, with viamodulo's solution\n    INBOX\n    COPYTO   20\n    BUMPUP   20\n    BUMPUP   20\n    BUMPUP   20\n    BUMPUP   20\n    BUMPUP   20\n    ADD      20\n    COPYTO   20\n    COPYTO   22\n    ADD      20\n    COPYTO   21\n    ADD      21\n    ADD      20\n    COPYTO   21\nq:\nr:\n    INBOX\n    JUMPZ    t\n    COPYTO   [24]\n    SUB      21\n    JUMPN    s\n    BUMPUP   24\n    JUMP     r\ns:\n    COPYFROM [24]\n    COPYTO   [20]\n    BUMPUP   20\n    JUMP     q\nt:\n    COPYFROM 24\n    COPYTO   21\n    COPYFROM 20\n    COPYTO   24\n    SUB      22\n    JUMPZ    z\nu:\n    BUMPDN   24\n    COPYTO   20\n    COPYTO   23\n    SUB      22\n    JUMPZ    y\nv:\nw:\n    BUMPDN   23\n    SUB      22\n    JUMPN    x\n    COPYFROM [20]\n    SUB      [23]\n    JUMPN    v\n    COPYFROM 23\n    COPYTO   20\n    JUMP     w\nx:\n    COPYFROM [20]\n    OUTBOX\n    COPYFROM [24]\n    COPYTO   [20]\n    JUMP     u\ny:\n    COPYFROM [24]\n    OUTBOX\nz:\n    COPYFROM 21\n    COPYTO   24\n    JUMPZ    af\naa:\n    BUMPDN   24\n    COPYTO   19\n    COPYTO   23\n    JUMPZ    ae\nab:\nac:\n    BUMPDN   23\n    JUMPN    ad\n    COPYFROM [19]\n    SUB      [23]\n    JUMPN    ab\n    COPYFROM 23\n    COPYTO   19\n    JUMP     ac\nad:\n    COPYFROM [19]\n    OUTBOX\n    COPYFROM [24]\n    COPYTO   [19]\n    JUMP     aa\nae:\n    COPYFROM [24]\n    OUTBOX\naf:\n    -- fourth run\n    INBOX\n    OUTBOX\n"
});