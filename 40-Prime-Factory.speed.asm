-- HUMAN RESOURCE MACHINE PROGRAM --
-- Prime Factory - SIZE 48/28 - SPEED 324/399 --

-- This solution relies on the fact that you will always get numbers that have single digit prime factors, or are prime themselves. Never seen a number greater than 20 in the inbox. --
-- Basically, it builds a table of 2,3,5,7, then subtracts each of them until it gets zero (which means this is a factor) or -1 (which means it is not). --
-- Then it divides the number by that, replaces the original, and starts subtracting again. --
-- It's finished when the final remaining number is a 1 (which it checks by subtracting 2 from it), or when it hits the zero marker, in which case the number is likely a prime itself. --

    COPYFROM 24
    COPYTO   4
    COPYTO   0
    BUMPUP   0
    BUMPUP   0
    COPYTO   1
    BUMPUP   1
    COPYTO   2
    BUMPUP   2
    BUMPUP   2
    COPYTO   3
    BUMPUP   3
    BUMPUP   3
a:
b:
c:
    COPYFROM 24
    COPYTO   23
    INBOX   
    COPYTO   10
d:
e:
    COPYFROM [23]
    JUMPZ    l
f:
    COPYFROM 10
g:
    SUB      [23]
    JUMPN    h
    JUMPZ    i
    JUMP     g
h:
    BUMPUP   23
    JUMP     e
i:
    COPYFROM [23]
    OUTBOX  
    COPYFROM 24
    COPYTO   11
j:
    COPYFROM 10
    SUB      [23]
    COPYTO   10
    JUMPZ    k
    BUMPUP   11
    JUMP     j
k:
    BUMPUP   11
    COPYTO   10
    COPYFROM 10
    SUB      0
    JUMPN    c
    JUMP     f
    BUMPUP   23
    JUMP     d
l:
    COPYFROM 10
    JUMPZ    a
    OUTBOX  
    JUMP     b


DEFINE LABEL 10
eJyzYWBgCArzCtjueySO21sq9bi7d9ljN5OueI/1M/Z7LV603Vdwxe+AE6uCwtav9op8sPJbdNTSZ4n3
pyll8DcFZV6qmpc5pTgoMzyHKdErwCp+tU9axGofoJEMeg3zw/KqmSqXVU6bCeJ71TMGv2thDD7V4RXw
q1MyyK0rOcmo426BXBtTJVdLZ+2/us7aptqI+r6mda1l3bIbQXo05+0IvTuXqXLtHN85P+dE7wCJ3dy9
tuju4aOFIPbXXWuLBHepNz7ckdphu5llPu+mN/NF15vOZVy7fkbhytp2zlVTimvXHfZOXK/qYbv5vOPR
naFuDKNgFIwCFAAATcdn3Q;

DEFINE LABEL 11
eJxTYmBg4PZW9eD2Votu91Fv9Pe7vGB9wJKt6wMaDgClGOR9bd0PB5133BcrYb8p2ytgWs6LYL3cNfF6
uY7LzLLq1z5LdNopl6C1Ky76yuagMNZNID2rGp87fGvMjwhruT8trIXtKEiMazqPp9WMNfET52pMiZz/
7qjtAu2zgsu7JjxdOyXh5DrJIIZRMApGwYAAAIjXNow;

DEFINE LABEL 23
eJyzZ2Bg0IsysNsUIWHPFpbnej9QMqjenzdmsffdAm7ve83bfetmHYuavuZSvNkGoySzDUDlDFyFRilV
uQV1j3J8OlflHZ9+K990bltR1+JTpVFLlaqLlhxrYJlf16Ex5VC3TPeh7oK6X51ri7haXqY9qk9Osqta
E99WtCaeq7A6EWRW0TS1aKsZU9tmzXqw8u7cPVtsFyzZenbx4kVTlwpMdVwhXXFzhV3UyuUXQkBqd26R
Sg3cylS5c4vjMhB/43a+/K+7phSH7r1UFXn0zXzbY7sXLj26q6/x5N3YsycZg0Fqlt5Y7ZN7yytA8q5k
0It3kkEgsSfPJINmPPu5m2EUjIJRwAAAbOVx9g;

DEFINE LABEL 24
eJzTZ2BgSNZaZWltyePJbL3aR9v+buxku4vp3BbrWqcb3592X3v6msM6fuvz9c02nLYx26DuVb8WqIVB
L+r49KyEda33Uo4WJiXb5xbFJic5xSQnPYoMz/kXUVOyKeJ1z62YqKX7YjWXr0vWXA7Sk1U8pTipzHfO
tHq+/EutdlFuXS+CQeLbZn6NeTSJL//fRKZKr0mpHU5THSe3zVg/Y9vMH1OXzn9V2blALe/qgikJH+er
RZ+cfdhbbqate9/UPFeGUTAKRgHFAADfBFKy;

