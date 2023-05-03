callback({
  "levelNumber": 20,
  "size": 15,
  "steps": 160,
  "successRatio": 1,
  "type": "obsolete",
  "legal": false,
  "worky": true,
  "author": "clarfonthey",
  "hash": "35e58e7884cc80ce3604321381259197",
  "path": "20-Multiplication-Workshop-15.109/15.160.obsolete-clarfonthey.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 20-Multiplication-Workshop - SIZE 15/15 - SPEED 160/109 --\n\n-- This solution is superseded by 15.135-skwasjer.asm being functionally same\n-- with further optimization.\n\n    JUMP     b\na:\n    COPYFROM 2\n    OUTBOX\nb:\n    COPYFROM 9\n    COPYTO   2\n    INBOX\n    COPYTO   0\n    INBOX\n    COPYTO   1\nc:\n    JUMPZ    a\n    COPYFROM 2\n    ADD      0\n    COPYTO   2\n    BUMPDN   1\n    JUMP     c\n\n\nDEFINE LABEL 0\neJwTZmBguJqancWf8T5RKisz1rKgOHJrYXGkfMmNmMiykNSl5RdyBetn7vzWZHnBoLXmkkZH27k5PfL7\ngNoYdDI7bqvkHD9sViuYfLMx355hFIyCUTDkAABygB/z;\n\nDEFINE LABEL 1\neJyTZmBg+Jqda1SYG+UuUnQ4ZXapbI5ipX1ubMPhFLXmX7HGXTUeR/q1DJomtJgLTBRMTu3PXLSz1/yw\nQveWG886ih+vaZv65GZjzD3JmqiLu6qdz6TWLjtUUP9vz/Smo9s8+gRXCE/bviBl4fzZnkutZzCMglEw\nCgYdAAA6ETPN;\n\nDEFINE LABEL 2\neJzTY2BgEAjLjD0XxhL1KW2vLX+Gju3uTAaH5hwmX/284shTpZmLJlfYb7peI3roYV3VUaByhrb42cfK\nUtUWbC18n/irNMo9oDJMFyTO1r/CNWjCFr9jUya2XpzG2/du+oMJVjMLJxrNqem9O3dTm+fSNfGFK5yd\nZFYlaHKtPqrjsvaK068Ny2o7NgquyN4gv89v/exjW9esOD97nu2r8FnTP/ZPn/5ReFrDG4bpjx/Jzqi7\nLz93y42oE2Hbf1xp2sIwCkbBKKAKAADTxFgP;\n\nDEFINE LABEL 9\neJxTYGBg6G89qqPWbKKTWjtTn6Xikmlx0USH6vwAb/Zso5QH6cfrPqWd7P6UNn/2vIzDK79mP9/+P/ff\nngPFEUeEW3SOX+uLOHJz8ucDoVPl9zFMf75ddsb0NbIz3Bc6TSucOH9if8Ws9lVBsQ1cNkBrGOLyXlqZ\nVCTkPesQ3srWH3BVYGLxYwY6A7utK7oqtlvPeLM7ZNWTfbIbPx712d10+vl26XNNW0Iv3Fp38aLgCt/L\nB+dwXznZveby3qaii0cLq84JJr88YR28/tg1f8YDhT6r9lzzr9j+KAJknsiLnWtB9PM39rl2H8ws7T48\n1214r2Xw/M1JN79X9rlhz83qvj9jaAWp2ftk59oZz6avmfDyz/pLL3x2i7zo3/v9We4ey2ccOy2fNW0J\ne26/Kew5x056h8koGNkAACDLlqA;\n"
});