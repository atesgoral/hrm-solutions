callback({
  "levelNumber": 25,
  "size": 12,
  "steps": 79,
  "successRatio": 1,
  "type": "obsolete",
  "legal": false,
  "worky": true,
  "author": "Multirez",
  "hash": "10fe7fdf501ae255b3a6eece24b95796",
  "path": "25-Cumulative-Countdown-12.82/12.79.obsolete-Multirez.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 25-Cumulative-Countdown - SIZE 12/12 - SPEED 79/82 --\n\n-- This solution is superseded by 11.79-skwasjer.asm being functionally same\n-- with further optimization.\n\n    JUMP     c\na:\n    COPYFROM 1\nb:\n    OUTBOX\nc:\n    INBOX\n    JUMPZ    b\n    COPYTO   0\n    COPYTO   1\nd:\n    BUMPDN   0\n    JUMPZ    a\n    ADD      1\n    COPYTO   1\n    JUMP     d\n\n\nDEFINE LABEL 0\neJxLY2BgWMYg3QCkGAL/8dSD6DhLIe9MK0PfX+YB/o91A/xjNX9HxWp6JripOxW6qe+fE6hhvVRK+/r6\nqXrPNsQaHl9306Zwuq2d8WRP+4o2kH47tzeRH9zOVsl6/12g6WO9dLH/ijW7Ao+vC4u4vv5Y1Io1prHe\nyxzjzs39F1/RtjReOC8p8mz4R7+EAJDeE1mGvieyIluc8hpnMBScm3ulWGeJX7n3sm913sskmnSW8HYu\nmKXfIzJxcm9ky9ve+eWTe9scQfq2zRDyjp1RuRLEjp0BdPOMOxH1s50Kty/IbP21TGax4Mqo5edWbe9q\nWP07qmdNX/CidQH+ILUf9yr5hO2/mrl+/7eNYP7WvuCKU/VBIPbxiwH+Cpd0lkRcX7Em8v6OtSCxWWfn\nlytcml8OYuddZM6NuO5UOOeuUyGIr335itvye0LeIPbct1td5r6dXx79XmZx9HuVrSCx6PdHXPU/R9gd\n+BFhd+3XY/e3f/aGvf3TnvL967qKwo9va1R+be/68dd48v//SXMYRsEooBMAACM2sxw;\n\nDEFINE LABEL 1\neJzzY2Bg2Mtk1QSkGFb9294ForOcyh0EnYp2gdhsjo/d2RzbHG+5WNiUeVvYzPCLsLsQLORtGtoXbBr6\nJEszJLE4MfBslb0fT/10t8iWdR7HuncF3pv3KWzFGpD+S8kRdkmJf2rDE5Z3Lo3PWpGUOGP1iawVa2bn\nHV8Hkr+bot34Je1PbXLm2xoIf6lzauVSZxBbv+eIa3vLVpctDUxer2vzA69Ueya01xzNcKkTzvvRd6z7\n+uT1s69Ptl6qOjlrBd/EGav1WmaslmiqXAnSyzLjihvLjPYUqVnajTdmH+ueOldk4vYFhdPrFzfO8FiW\nNC1r5dPenjVnq56ucfQDqb+1+Yjrrc3LOzU2/12wbrvOErlDOktA4hdPPXbXOm29FMTOOfjZw/vYFbeT\nD6+4MYyCUTBMAACDE4Uc;\n"
});