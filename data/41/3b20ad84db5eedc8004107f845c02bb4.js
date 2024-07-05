callback({
  "levelNumber": 41,
  "size": 43,
  "steps": 621,
  "successRatio": 1,
  "type": "insertion",
  "legal": true,
  "worky": true,
  "author": "dubaaron",
  "hash": "3b20ad84db5eedc8004107f845c02bb4",
  "path": "41-Sorting-Floor-34.714/43.621.insertion-dubaaron.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n\n-- by aaron w / github: dubaaron --\n--\n\n\n    COMMENT  1\na:\n    COPYFROM 24\n    COPYTO   23\n    COPYTO   22\n    BUMPDN   22\n    INBOX\n    COPYTO   [23]\nb:\nc:\nd:\n    BUMPUP   23\n    COPYTO   22\n    BUMPDN   22\n    INBOX\n    JUMPZ    h\n    COPYTO   20\n    SUB      [22]\n    JUMPN    e\n    COPYFROM 20\n    COPYTO   [23]\n    JUMP     d\ne:\n    COPYFROM [22]\n    COPYTO   [23]\n    COPYFROM 20\n    COPYTO   [22]\n    COPYFROM 22\nf:\n    JUMPZ    c\n    COPYTO   21\n    BUMPDN   21\n    COPYFROM [22]\n    SUB      [21]\n    JUMPN    g\n    JUMP     b\ng:\n    COPYFROM [21]\n    COPYTO   [22]\n    COPYFROM 20\n    COPYTO   [21]\n    BUMPDN   22\n    JUMP     f\n    COMMENT  0\nh:\n    COPYFROM 24\n    COPYTO   22\ni:\n    COPYFROM [22]\n    OUTBOX\n    BUMPUP   22\n    SUB      23\n    JUMPZ    a\n    JUMP     i\n\n\nDEFINE COMMENT 0\neJxzZmBgYBe65+sisDnFRaCxvELoQU2+2IuGNCmHJnt5h6bbqoZVt1Wjk3+q+EQ/UZwbcU7ONvirZF+A\niOQ93zUi93yB2hkidO/5ntQ9VSCjb1F3wHB++0yzfz12lv96jti0+YDkLT30vC09srKlPFOngfjtdnre\nJ9z1vKODyl1MwstdQGIZkccdMyK503hjtk7mjTkyGyT2PSLDRj8tw+ZT+gHbymzX8MrszSlK8ZpltTGN\n5XOiL5aA1MwuPe44u/RmBU/Zg5oNFe9bzGuWdd+pC+vTa/jX869DqSigiznpX8fUEJmOA7Yg9bETD9ia\nTTtg27Noo+nrVRtNQWJOcwWsN8/93sEwCkbBCAQAZN1mGw;\n\nDEFINE COMMENT 1\neJxLZGBgOCh+wPag+PeOf6KfNv8TFT/xQGzDvgdij1cfFD8y20jCNrhVstwlTSrI4LrUedca2aeBsXJf\nIhM1H9T81S+Zd9/g9nJh40+bhY1/btcwyz8JNI4hX0xmboOGzNwXOrmzQPwW4wybeqebFVKeNYsW+hw/\nJeQrcGShT+o09QDDqv6QNQkMoYdyloa/b/mdvONQcobaBdfMtquumWVnG9PFTyxI27BPMP3x6k/pVxYf\nKijK31nS5rOzBOiOskW6ILOv9wYZeM8MMpg3a6Xhh9k7LNnmH3csm3/etWz+29Cp875ELpu2JuHcxDUJ\nZtOWxLDNnxuxfcXciLOr1yQwrlMqerTuYsmjdev6bdecmV+1qnmZ/5Kf253m7jjENCX/pHBP/sl/HTsO\n9XZs2PevY+90kF2vV7mGB6+fGrJpe73HiV31Ht172nzu7p0bceVgUf6Mw2wTbY6VzOs/3r2q/3jgzuij\nOw65Hjp+CqSvZ9EdOcOlr9WqVi3Szdz0S49362u1TdtrJEFyMavDWRlGwSgYQAAAKYy6mw;\n\nDEFINE LABEL 20\neJzTYmBg8OUpcMjmrvf4xfU29BfX/Pb5vLM2JfEnHEziP37qE1/gTkku9zZzzqzsp+w+0U/ZzfzNOc+7\n/uIqcHARELBWFUy0EJHcaGovv9F0osIOyyeKbT5PFDenKCpkZX+VvFjyQKyx/J+oYZWq4IOaNSIPamLl\nGsuPKt2s+KliUZeoua5fRTt3FptO8zI2Hc+tKtqMe5y1Eg76qB0/1aFSdvacnNoFWVG1C6eEz51jGAWj\nYBTQBAAAEk5B2g;\n\nDEFINE LABEL 21\neJzjZWBgmCbYUT1N8OktdqE39xjA/B2WIDpUSSrviaLKwieKm9+GKu36CBJjUky0YBgFo2AUDBsAAD4Z\nD+U;\n\nDEFINE LABEL 22\neJxjY2BgYBd6UFMhtGHfKWG1C0Auw2X+e74g+olihs1t1QO2q/XOuxoa3fP9Yjw3Qtj4VIGhUWO5jP6y\n7gjduEkq2tpLb6t6buXX+Ln9vsGnzeJ2nzaXuQXuZBgFo2AUDAkAAHVzIdU;\n\nDEFINE LABEL 23\neJzjZmBgUBU8YDtN8HvHSyGVhS+FrNZaizDu6RXdceifaNnZo0r7j5212H9M3kr8BMMoGAWjYNgBAFB3\nErM;\n\nDEFINE LABEL 24\neJxTYmBg2CnNaX5Q/IDtGpHzrkn8f2L1eLOy9/EU5evx5s7aKjBpnZHEjkPcsvknY+XKzkqo1F38oFF3\n8aSu/JkW4w37qs0nrYux2DpZ2Ngn+q/+Nc+p2hL2uuo7LLllOc2BRjM08smfOSXMuOeB2OPVNbKiM+3l\n1/V3qEyo/6CRlb1azyf6gKG6e6rJAVuGUTAKRsGAAACbQjPn;\n"
});