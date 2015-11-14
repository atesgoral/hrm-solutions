callback({
  "levelNumber": 25,
  "size": 11,
  "steps": 102,
  "successRatio": 1,
  "type": "obsolete",
  "author": "pyaehtetaung",
  "hash": "3038339a3bba7f91865f2009d3b1e262",
  "path": "25-Cumulative-Countdown-12.82/11.82.obsolete-pyaehtetaung.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 25-Cumulative-Countdown - SIZE 11/12 - SPEED 82/82 --\n\n-- This solution is superseded by 11.79-skwasjer.asm being functionally same\n-- with further optimization.\n\na:\n    INBOX   \n    JUMPZ    d\n    COPYTO   1\nb:\n    COPYTO   0\n    BUMPDN   1\n    JUMPZ    c\n    ADD      0\n    JUMP     b\nc:\n    COPYFROM 0\nd:\n    OUTBOX  \n    JUMP     a\n\n\nDEFINE LABEL 0\neJxLYGBg2CyvFl2s0h5+Wa09vF5TLdpezz53vsHOammj1I7zhtNmKut3LdbW+bGiXvPEqnDVByu/K0Ut\ndVY+Pr1YJXJStvrUtsfGR+LiTdWiZ1vnRwCNY9juu7ZofUBK6aNI77KwOL78rIQFmUZJdlHPEhmD2+JV\nPW7FtLl0h7S51Puv9gn35o357rG26LuH4+Ttvizzd4V2LT4W1bW4LmnaTJBZWW2TfdtaVT3UmvNcg2ra\nXLqqQt2iKr94JpWtif9VtiCTr/Jb/qualFKr1pTSdy3qjX1NGlM21aXNVqqWmcdUIjNvUeH6GW1FGlNA\nZoVN9wpQm3a34NuUS1XfprzuKZo2babVDJb5WTMvL1g6/838ymX3p91csai/dbV6Y+aauwWZa/IjLq7e\nEdq6OqJedg1zz9O1P6aKrr8/zXazwNTOzYUTQWbePRwvdvfw/WmlR+pmLT2aNtvxXNpskPjKByuEHR9G\nTrr5UGBqyGOBqSIvZLojXvt0guQCb7eHr3xgGDjn3WFvhlEwCgYYAABa86zc;\n\nDEFINE LABEL 1\neJxjZ2Bg+FT53AFIMRyqSCktq1iyNarSaeenSv9DDKNgFIyCYQ8AcC4LPg;\n\n"
});