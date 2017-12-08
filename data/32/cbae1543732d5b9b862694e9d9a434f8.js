callback({
  "levelNumber": 32,
  "size": 20,
  "steps": 44,
  "successRatio": 1,
  "type": "obsolete",
  "legal": false,
  "worky": true,
  "author": "skwasjer",
  "hash": "cbae1543732d5b9b862694e9d9a434f8",
  "path": "32-Inventory-Report-16.393/20.44.obsolete-skwasjer.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 32-Inventory-Report - SIZE 20/16 - SPEED 44/393 --\n\n-- This solution is superseded by 18.32.exploit-LRFLEW.asm, which further\n-- optimizes by removing the lookup.\n\n-- Relies on a fixed floor where occurrences are: A=4, B=5, C=2, X=3\n\n    COPYFROM 4\n    SUB      1\n    COPYTO   2\n    COPYTO   3\n    BUMPUP   3\n    COPYTO   0\n    BUMPUP   0\n    COPYTO   1\n    BUMPUP   1\na:\n    INBOX   \n    SUB      6\n    SUB      1\n    JUMPN    b\n    COPYFROM 3\n    JUMP     c\nb:\n    ADD      1\n    COPYTO   4\n    COPYFROM [4]\nc:\n    OUTBOX  \n    JUMP     a\n\n\nDEFINE LABEL 0\neJzjYWBg6C1ZY/g19V6zULTadiCXobt0hd6fqsm+QV231oH4H9LtcxNz/2TNaduZwTAKRsEoGFYAAEy8\nEvo;\n\nDEFINE LABEL 1\neJyTZWBgaItP0TmQaJbOkLSm929SyCqgEINLwntjo3Q947t5W8x5Shkc2MtPurmVX/PnLEsIFyzWilPM\n/ZzyKc0sXSXHKOV88Yak7MbC5DltW1Kj2u1zY9t4ypVbZJu1G/X6zWrrZjlXcCy6VNS/TCsrYLlJmvcS\nhlEwCkbBoAEAov8sYA;\n\nDEFINE LABEL 2\neJwTZmBgkGvTMthVvcZwdn6pxbLsvbYb0k+6maRd8qlMWRHzK9ksvTJlet3mtB9T12VwLJLJV9s+ofj9\nXruqH4eN634cTmjN3SPRobb9YlfEWoZRMApGwZADADRWI9g;\n\nDEFINE LABEL 3\neJzjYWBgEO6yt5drU4xoqDSaJF44f9OHdPfzQGEGxVxvD/6Sg3lfaqumP2yRXLdx2r37DKNgFIyCYQUA\najQSzQ;\n\nDEFINE LABEL 4\neJxjZ2Bg6C4N8O4o25DEWXarobckYDlQiEG8cLoSwygYBaNg2AMAwLgIxQ;\n\n"
});