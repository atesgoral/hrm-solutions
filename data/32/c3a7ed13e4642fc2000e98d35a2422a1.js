callback({
  "levelNumber": 32,
  "size": 16,
  "steps": 432,
  "successRatio": 1,
  "type": "obsolete",
  "legal": false,
  "worky": true,
  "author": "clarfonthey",
  "hash": "c3a7ed13e4642fc2000e98d35a2422a1",
  "path": "32-Inventory-Report-16.393/16.432.obsolete-clarfonthey.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 32-Inventory-Report - SIZE 16/16 - SPEED 432/393 --\n\n-- This solution is superseded by 16.377-cowboy.asm being functionally same with\n-- further optimization.\n\n    JUMP     b\na:\n    COPYFROM 18\n    OUTBOX\nb:\n    COPYFROM 14\n    COPYTO   19\n    COPYTO   18\n    INBOX\n    COPYTO   17\nc:\n    COPYFROM [19]\n    JUMPZ    a\n    SUB      17\n    JUMPZ    d\n    JUMP     e\nd:\n    BUMPUP   18\ne:\n    BUMPUP   19\n    JUMP     c\n\n\nDEFINE LABEL 14\neJxTZGBg4GxKDxCsr/F4Wb3C1aTCwu198WTftsLiyLd5u0vf5jFNUi80WulSdGvd1fLjh7Wr/U7oNTCc\n8m3zO3Gm59L+5X0+u/9N9FznNfnc0puTT8+Qnvy143N/efHOXs9M6/aD4dObXP2b6h54B1QGeEeWqfgB\nrWOQynJ20u79t2fNDOu7WvPfv2YYBaNgFAwYAACdTj6A;\n\nDEFINE LABEL 17\neJwTYWBgsIozCN+dud9rcw6P5968B948pTszNtV1LV7V2Luhv3XmTo2O3bs+dh3d9rK3d8P8ibZLgVoY\ncpJnH5uc5rN7eY1f88GuoIiNE3Rsb07+o8owCkbBKBhSAAAIRyYo;\n\nDEFINE LABEL 18\neJwTZGBg8MlvMZfJt9+0Oj+syCf/e8Ct/P1eWwuZfMXLjVL+1f+Y+rPdc93vnufbp/Rr7fo3cebOqsk7\n16pOvdesOvVp6srJ6QEMo2AUjIIhCwA1yiHm;\n\nDEFINE LABEL 19\neJyTZmBguNL5NmRN234v78a5ntdrCn0mV3QE8pQ+ikgs7orbnDO7MS17fz979qrpadlGK4VytXadKLhy\nZkLxyQvPyywvnK//fOBiy4VNSzrfziztTK427lqXU9+d2rG8j2PnlP7kA3smXTnzbYr4eY1ZbecYRsEo\nGAWDDgAA9EM47Q;\n"
});