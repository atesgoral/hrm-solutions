callback({
  "levelNumber": 32,
  "size": 30,
  "steps": 45,
  "successRatio": 1,
  "type": "obsolete",
  "legal": false,
  "worky": true,
  "author": "AlanDeSmet",
  "hash": "b1631bbbb0e30b2cfb1438e5e354cfbd",
  "path": "32-Inventory-Report-16.393/30.45.obsolete-AlanDeSmet.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 32-Inventory-Report - SIZE 30/16 - SPEED 45/393 --\n\n-- This solution is superseded by 20.44.exploit-skwasjer.asm being functionally\n-- same with further optimization.\n\n    COMMENT  5\n    COPYFROM 14\n    COPYTO   19\n    BUMPUP   19\n    ADD      19\n    COPYTO   17\n    ADD      19\n    COPYTO   18\n    ADD      19\n    COPYTO   15\n    ADD      19\n    COPYTO   16\n    COMMENT  4\na:\nb:\nc:\nd:\n    INBOX\n    SUB      1\n    JUMPZ    g\n    SUB      19\n    JUMPZ    f\n    SUB      19\n    JUMPZ    e\n    COMMENT  3\n    COPYFROM 18\n    OUTBOX\n    JUMP     a\ne:\n    COMMENT  2\n    COPYFROM 17\n    OUTBOX\n    JUMP     d\nf:\n    COMMENT  1\n    COPYFROM 16\n    OUTBOX\n    JUMP     c\ng:\n    COMMENT  0\n    COPYFROM 15\n    OUTBOX\n    JUMP     b\n\n\nDEFINE COMMENT 0\neJzjYQCCpPd7u0sLTZ0r+mT2Vs3XWNswPyyig3epQLfSFpD0jIKQGpaKgMrsxoBKhlEwCkbBsAIAGwER\nGw;\n\nDEFINE COMMENT 1\neJyTYWBg4I3dYHIsPlO/JnmxtkjRYu3sRj1jhdbPZnJtldb3Wlmck1sCvN/X5ybsqj6Y51beVTq1MKBy\nV7VorVxbZvf0jvf9QV1/ZoR2nlyU3CK6mrFSaUtexprdQGMZFudsMJHPa3OZm8dTLlnwvv96wfQ1DKNg\nFIyCQQUA/kUvRA;\n\nDEFINE COMMENT 2\neJwTZmBgEO6a7GtX1eU+o4DHMyczIfxHiln64YSAytOxWj09sT+mesU5z2NKvLWuLPX93pQc+5Pni09e\ncK44d/lhy7nLAd0cF7p6D57y6Ks6yjAKRsEoGHIAAFTnJLY;\n\nDEFINE COMMENT 3\neJzjYmBgCI/cYPIj5aSbYPGW1MBFZYeAQgyfp95TF+ssTftfeWnF+eI/xxhGwSgYBcMSAADr+xHP;\n\nDEFINE COMMENT 4\neJwzY2BgmBaZonM7PLP7dvifY1ERbecCi93PA4UZTvYqtgV0l06Z0im44krnvY09PSt2tPTr7TWdumGf\n6uwlW+Xnzl5/d67girtz2xYsnv2+/930Ww2fp06uBunN3qDYpr9+SXvxWrOpn9Z2Lc5bL7hCZXPE2lnb\nZq+/suPWuoBdgis492r1dO153Ca2I6RmwRYQnt0I0it9Tq8/6bTzmdRTW98/PhVzL+rcloMcV3mXbr6j\n1ZNzP6F12vNLVYEvbzXwv3rcxv+qcGLgy53TxJ8zzDG6672E+8rs9bfPym5kGAWjYBQQBQCG2G/d;\n\nDEFINE COMMENT 5\neJyzY2BgUObjkc5XPCnxWqlPRktZVDFHKUVnm5y1jb20s5ORAodbuoqgT4qqqL+SWkK4klpqlKqqVlyh\nwvd0K9m6nJmC3mVAIxiYPU9KtLtzSPS6eksl2z7XfWVVaZ1tddYz22p6gJpNZqy0Q1Wmt9vJEkavkyWv\nA6syXwYZpTwLTghfEvLdUjVEz3ijv6TKTp/J8syegnIg8/wX80gHLnquG7iIxZl/MYcb7xJvj8YVAd6P\nNgd4g+RXbxBVzNx4SyVzY25C3vpLVSCxlycmy+85eEtlyxF314yT7q6pp7rcFc6E+CmcWRKpdup7+prj\nRwt/HuqvcNsXUMkwCkbBKAADAGZfV8s;\n\nDEFINE LABEL 14\neJxTZGBgCO20tkluYXDYWsvjeb0gNyEzi6PkQ7pa54b0PzPyMniXquQ83hKX93pXbdXJC0ubQ24c67t0\nbdsUlrPrplcdXTlzw755c/uXRc4vnTJz/uTqyPneZQ/mfE/fOG12MFt/l3tug5kl0AqGb1PWGB7p7/O6\n0vk+saKma3FDZeo271KGU+KFz58yjIJRMAoGDAAAJ1lBGw;\n\nDEFINE LABEL 15\neJwTYGBgSLP5cTja4d7Gfpe9My1818SvCeTxVAgzs4wJ32ElFcHg0JLwY+qrTNn7QKUMjF5bJm/0N5ok\nEfljakla1XQGKoLrBfeab+XzlCvmfk9XzDVKkc/bkCST/zw6sqAwWaQopMavJLePp/TofJDapc2Z+k+a\nd1gtamFweNhyrVauTa9frg3inobKk27KLW0uPyZzuIH47MvWxE9clJtwe55RSvzc7+mvZ/RXrJv+vDNn\nxppepTmlU64u2DvzxNKmuWVrDs4BqY/YnqkvtsPITGTnNX+RnXU5E3ZxLLqztb8ibqtRytyta+Ilt6dG\ndeydHWxxeHbwx6MJ4don9BIzTlZlPjy9cxo1w2MUjAJ6AABFI3H9;\n\nDEFINE LABEL 16\neJyTYmBg6Il1d83ManPJbeDxzG4M8F7VGOKX3Zga9aV2bzZLRUDl5KLZjdH5ss3ni5e0L2p53y/XtnPa\nvVaW+cot55bmNsxe/79Sa9fVwh+H32Y0neaKO3oWaCTD3Dxvj7l5kkErssymrs4sO8RARbC/cm92dXVX\n6dbawolfal/vKq4zPwwSN6yf3WhYf602t+FSlXT7wbyLXXU5J3vtc4/1NeX/mxhSUzTtx9R1088t1Z2x\nYse66YX7QXq4lkoGtS17n8i6PKbJcjVEzHTqihjL1StiQOy9K5dELtiyJJKa7h8Fo2AwAQBENGU7;\n\nDEFINE LABEL 17\neJwTZ2BgmNX+3XJps5FZbZWRmUhRqcWrzL22dUnurjHhihHaQUYpP30CKm29n3f+89o5zdrHe8kWv1vr\nkkJ3HmlJCLmxI+XWnZzMe/f5SxY8aK6QvFNa63NpVWPZoSfN8zcxjIJRMAoGPQAAkHEr5g;\n\nDEFINE LABEL 18\neJzjYWBgOBH3xyawOKJ+bcPjLdLtDKeAQgx32v7Y5Db0ebmVb0gSL+Qp35EyeeXEaIjcKBgFo2D4AABh\n8hN9;\n\nDEFINE LABEL 19\neJxjZWBgyG78bvm+PjO2oL5wombT4y0Mo2AUjIIRAwDlnQiJ;\n"
});