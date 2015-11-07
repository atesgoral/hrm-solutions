callback({
  "levelNumber": 21,
  "size": 35,
  "steps": 41,
  "successRatio": 1,
  "type": "obsolete",
  "author": "Halling69",
  "hash": "25addb6be4fcfcdcc594d510174cc9b1",
  "path": "21-Zero-Terminated-Sum-10.72/35.61.obsolete-Halling69.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 21-Zero-Terminated-Sum - SIZE 35/10 - SPEED 61/72 --\n\n-- This solution is superseded by 26.56.specific-AaronKnowles.asm being\n-- functionally same with further optimization.\n\n    JUMP     h\na:\nb:\nc:\nd:\ne:\nf:\ng:\n    COPYFROM 4\n    OUTBOX  \nh:\n    INBOX   \n    JUMPZ    j\ni:\n    COPYTO   4\n    INBOX   \n    JUMPZ    b\n    ADD      4\n    COPYTO   4\n    INBOX   \n    JUMPZ    g\n    ADD      4\n    COPYTO   4\n    INBOX   \n    JUMPZ    d\n    ADD      4\n    COPYTO   4\n    INBOX   \n    JUMPZ    f\n    ADD      4\n    COPYTO   4\n    INBOX   \n    JUMPZ    e\n    ADD      4\n    COPYTO   4\n    INBOX   \n    JUMPZ    c\n    ADD      4\n    COPYTO   4\n    JUMP     a\nj:\nk:\n    OUTBOX  \n    INBOX   \n    JUMPZ    k\n    JUMP     i\n\n\nDEFINE LABEL 4\neJyzZmBgqNAoDfiqvthjvkqkNYeihOlOuQCTt0ISpjf5N9qG8Yf4PhDYFvZW6HvMDMnKzC+yn/LOKspU\nPle9392qtXVNq9aJXb81Zh7arL7r6C3lWyfWyNw6cUxs5iE94RO7pAXero4R+DQTaAVDhPkKM1kLGb9U\nS//4tVZpG79Zm+90tXuxd5bjxYNbXRMP73abeYjL8/9Oce+pK+94S5iC9OhEfDyiE2G8ICFMpnJ26BO/\n2aG33V+FF5hLxE8Nlk94F5qe+C70R7JaqHuabeDiEgnTVaX6hhvLvhuWlVtYNFe2xzVXxtb/LH85aXHJ\ntfUKJY4HGEbBKBgFGAAAnKFndQ;\n\n"
});