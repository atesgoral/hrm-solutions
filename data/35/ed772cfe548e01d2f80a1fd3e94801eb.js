callback({
  "levelNumber": 35,
  "size": 16,
  "steps": 156,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "sniperrifle2004",
  "hash": "ed772cfe548e01d2f80a1fd3e94801eb",
  "path": "35-Duplicate-Removal-17.167/16.156-sniperrifle2004.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 35-Duplicate-Removal - SIZE 16/17 - SPEED 156/167 --\n\n    INBOX\n    JUMP     b\na:\n    BUMPUP   14\n    COPYFROM 12\nb:\n    COPYTO   [14]\n    OUTBOX\nc:\n    INBOX\n    COPYTO   12\n    COPYFROM 14\n    COPYTO   13\nd:\n    COPYFROM 12\n    SUB      [13]\n    JUMPZ    c\n    BUMPDN   13\n    JUMPN    a\n    JUMP     d\n\n\nDEFINE LABEL 12\neJwTZWBg8IxT87ZJmN7CkrB9JpDLEBfPZVKf/ceSv8LPeua0GFPrfgN3kLhNgkDZlfwTBQklJwqelJ7N\nA4k9zUiY9Tszeo5u/v95/BWBCxQnBy5gGAWjYBQMGQAA29gd+Q;\n\nDEFINE LABEL 13\neJzjYmBgkMhjjkzNL8vvL9xSIVz8snVt6a8FT0onrARKMRzOfCX3O9NcCcReUVUySbj4zTLd/CPbUvN3\n7Uoo0b2YUS55c2vFoZtfq/vOhNdt3fO3rnzz37q2teF1lqtu11/eEN/I8HhN0+N3Qc32b0BmXJ34bZFg\nr/Oy0G6tDc+6tu652XPtosukzfcFZk18+3ZW0+dfM658uTul/eP2Xt9nIPUb1hhnOK4x63yx5si2v2td\njwutNz/buUn3Ysv2i5fldtVfAqm5vmzCSp8jPosYRsEoGAUkAwCG4Ghb;\n\nDEFINE LABEL 14\neJwzY2BgSPE1dZ3tyxH+1jO28pe76iYZ9+TdTN7S2xoDT24piLi84VHC5Q1AZQwrc+93bssWnn465+SW\nlbn7dzQVb90zo2TXrozyG+sWlHssWVrkX3++5El7d9mK+fwVJmsu1bDvu10/55hXQ9xekP6bPYbdR7oN\nu5M6KyfktyfMWt7+a0FS5/MV23trNh6YELm/Y8KyQ9t7Px/l7JpzDKR+zrwtFf5zl9U9mDO95fRslrmn\nZ3evTp2Xu11jMc8et+Vb90SvSN7NuHL/DpUVRVtB6rnn+yyqXJM648gupYkMo2AUjAKiAACSt2od;\n"
});