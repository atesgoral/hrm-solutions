callback({
  "levelNumber": 35,
  "size": 31,
  "steps": 138,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "mrflip",
  "hash": "71d858895f21bb07fece96c9b96fe47b",
  "path": "35-Duplicate-Removal-17.167/31.138-mrflip.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 35-Duplicate-Removal - SIZE 31/17 - SPEED 138/167 --\n\n    INBOX\n    JUMP     e\na:\nb:\nc:\nd:\n    COMMENT  0\n    BUMPUP   14\n    COPYFROM 12\ne:\n    COPYTO   [14]\n    OUTBOX\n    COMMENT  1\nf:\ng:\nh:\ni:\n    COPYFROM 14\n    COPYTO   13\n    INBOX\n    COPYTO   12\n    COMMENT  2\nj:\n    SUB      [13]\n    JUMPZ    f\n    BUMPDN   13\n    JUMPN    a\n    COPYFROM 12\n--\n    SUB      [13]\n    JUMPZ    g\n    BUMPDN   13\n    JUMPN    b\n    COPYFROM 12\n--\n    SUB      [13]\n    JUMPZ    h\n    BUMPDN   13\n    JUMPN    c\n    COPYFROM 12\n--\n    SUB      [13]\n    JUMPZ    i\n    BUMPDN   13\n    JUMPN    d\n    COPYFROM 12\n--\n    JUMP     j\n\n\nDEFINE COMMENT 0\neJybzsDAoMar2KbG+/nAEt4fh5fwMsxR5iudIiuQ28crJtvsLrGiq0XSaNJBqUsrDkptOQhUzvDfaE0v\nl75aZ6BOakecutGkxap1s56q8C5NUV2xQ0lty0F59aqj8uoMp2ZoHj3LpX/07H+jP8e+mOnt/WLWtbjO\nuHBih/7rHpA5sxzMLOXsr/nft1sRM9/ucZucvfWMqU7zNwW4aO1y8Crcv9OncL+F7+tdILXZVkYpT2w2\nJH3z3ZAE4s8oMJokn7dl8qvMvTPfZnAsWpexYod69oZ9t/K3HBQv/HwgsPj1Ls+y/mWt5Vsmt5ZvSGIv\nlw31LKubxVM6fQ1P6ZKtfiWZO0HmvGn4POlNA8v89fWPt6yvNz/8vv7PsTcN9ieXNh88ldBqf1Ki4/MB\nvp6ItV297gu7eg/OAenZNqV0yrcpr1+UTDX/COL/nvS8M36uWueN+Su6Ji983XN2sdnU00sOzuFaGrDc\nZ0nMhpnzl2w1mvZ8e/kUpS3fpkxfA9JjuM7ZyXDd9/StayTXgf2zPbdPcnvEWhA7YntpGoh+fCqi3uBY\nRL3x0dmNPw/p9f889HiLwTG9vWqn3u+df0ZrV9Q5pS0gdS3XQmp23wyp0b93r1nrwYquFw92TlN/CPGf\n/r2A5T9u8S6tv3FuKcMNvb37bhgd+HHL/HDO/Z1H1B9uOfj04ZrdIHU+r709Al/O33Thpdr2jje5e0Bi\ncU/M0h3fb0kFsTd92TlN7k/V9Dt/SqfM+qvWueiXaO2bb6K1n77ENG39nNlt+WnDBMtPk1cafs3cueLH\nloNyf4wOMIyCIQEAbNYgtA;\n\nDEFINE COMMENT 1\neJzzZmBgkBWoy7nH7102U9B+9kzBW+tuCv6Yek0opolX7HOKq+Sa+N0yuQmm8oXJOUp1OctUeMoXq6Z2\nLFbtXwbUysBimNqx11it87vp6543lu/759u975d2WNM73VGxLdTpXHmoE0thtMOfLE1rs/Ri87ocS1OO\nEhbD3D4Wwx9THY1Y5hta3Fq3ymr+pke2iZvl7GU3gszsiT1a2BfTVhQTvqR9oz/Hou2+55aCxE39/mQp\nh2r1JIV+nnQ5SnAFSGxZNo90So5ihEqOZIN69rmlT7MvrbifG7IquOgSWP5A4kGHq4UHHUDs1zNYCl/P\ngOh7N32yL4gOWfgnq2+xYlvfYsl1XEt/TOVa+rqHdXl/hclannKdDddqF21+35+wZee0hC0xGxhGwSgY\nhgAAmL54+Q;\n\nDEFINE COMMENT 2\neJx7wQAE0melYwV4pDN4QhSyuOdrrOEqtXjJzeEWz38ryFfsXmi7REwISNkEnVsqj1Vnqy5TUdPVVdpg\nsk7xrOdqpekBKar3Qi9pzw/j140J6dbr8zqlt8PKR6/QNExrsTZI3yurxdoZ1vdCl9rY2y+y/WwWa79C\nL9RptmqAS4zacfdSi1aPNpdWD8WIIx63gkr9jMzyA9YYagTnGi0PNjJbGXQvFGRGS0KCplfczgz3+BVd\n7vEnF52I+zzJPZ4hb19Snd2OFDVd81RFrQ3pilryeYWms/P32s7OF/WfmycZlJIzO5gpEYRD/EDmNFTK\nqn+viVHTa5iv8bIxRedJs56xQmuTY0KroE9CK4+ncguHm16Du2tx3Um3n9WXfGqrJIN2VadGGddpxa1t\n0IpLbVaLftgiC3bTkf7pSi39s4Nd+wO8f09aY7hu+j31xbPvqYPk/q+wt/++uslRc6Ozk/omaxv1TYu1\nV2+4pWK4TlTx+2pRxbqVkiruy1J0upesMeRf/N3ywqIu97OLJ/var3we/XXNmniQGfukZzfWSy94YC+d\n+bxRKvcVq2TIDVbJtnMtkk2nd8r+OaartPNIopr1sRmaLGdDtAWvTdZ+/EhEe83LGZrmH5XUqj5vlt/5\nqUbm87t66fev7aWXPAaZaWNyb+N8u/mbgp3f7/V2O3jquHvIjSMez5+2elR9BskHOx89e9Oh7Zym9aVr\nxeZKj76YvX5RbP7+9VrLre/7Xcw/gtRwxZkfnhZpdOBBqNGB1JCyQ+sDjp797Cd557Nf6pOP/pnPpSL0\nXgvE6L0GqV2WfatBJef5UxBbPs/5jGTBwVO9JeaHHStX7ACJXS9oOze5yP382ZL+K80VSo9AYtmNK3Zk\nNG3Yt7zJ/uS9VqN3k7o+H2jve7ylacKPw/UTJ1+3mPL6Rf70g6feTTc6sHLmkq0gPbxLpq+pXD19TeE6\npS1r1z/ekrmx7FDappMXVDZD3GG4juWs+ZqDpzyXHjx1YRHHhckLFzyYuCj1SfeSFc8K12U+B6k5s1tp\nS+/uBQ/8dmfu5Nlzb+OpPbPXZ52YvR4kt/OW5LqTV26tO3cpcXP4effz4ecjboteuHdf4JLaU9drak8P\nXld69PeG5J2dt9zPm9/eecT8dkJryR2W+ZvvcFwA6d98h/fy5juXroHYlp8Clne86V/W/frxFs83G/Yd\neld1dNfH7ovVH6ffOvD+3v22t48fXXgpe1/khehNBjoAAFBVp08;\n\nDEFINE LABEL 12\neJwTY2Bg6Iw7WngiLqH1dGzqNq647otAIQb/mA0mIDq46GRJcJFs8/UC94WRBU2neUonr2SsvNXwvaYp\nf23Dn6zYNoa8K52XqiZ1zW4M6F7RFdA9e/2VzqbTDKNgFIyCIQEAhZsnFw;\n\nDEFINE LABEL 13\neJyTZ2BgCO3kvSzR0X1xbcOa3dbVHIuOl32eJFgc0zQ373u6UfpJtx0pRmY/UmTVTdKuKapnc0jMKHAW\n4SnlkGAv95d1rpit6lyxw+p88fSAv0laPVOicvdMi+y/IholelMgRvb+gcR797tL285tqsvcmdEUsXZR\ny8lFs9rtZ0d07JzGMApGwSgYcAAAGE03Fg;\n\nDEFINE LABEL 14\neJwLZmBg8I+5djMraM3uM66Z3dMdAypfWc0O1rMstXhjmaCpZiOpIuk4Wb7LzV/W2fOa4n4vWfVa7+e6\ne7w/m9l629sze0oGnXFdEZNnKVr73TSzu8HIfnazofcSFsP3exuMTl7YZSJ6875dyA1rn73H04Nz9zwI\nVdt+IyJibUhU/7IpUU1zgdYzCHT/mLptSt2snBl7Zy6b9WPqwjlrehPnyDbnTw+obJpwssS3R7Q2ouN5\n5832JVuvdbzfG9BtfYyjj+EU84Sm0++mHzwFMsNzaUCl59Jrq48u09vLupzhlMvy/mX/V3yetGN1TNOn\ntddqszeE1KhsvlYrtzWhNW5r5s5Z234cnrXN/iRIr+/l3L6b5xTbHp6WbX5z/HHbz0M/pu452DTX7qDS\nlqpDuXuMj1YdzTpRd+Lh6boT08+bHxa++H6v/6XcPT2XL63oubyiq/9SU77/pUJThlEwCoYgAAB5W6WN\n;\n"
});