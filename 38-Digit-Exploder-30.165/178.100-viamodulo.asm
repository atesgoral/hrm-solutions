-- HUMAN RESOURCE MACHINE PROGRAM --
-- 38-Digit-Exploder - SIZE 178/30 - SPEED 100/165 --

    COPYFROM 11
    ADD      11
    COPYTO   8
    COPYFROM 10
    ADD      10
    COPYTO   7
    BUMPUP   9
    COPYTO   6
    BUMPUP   6
    ADD      6
    COPYTO   3
    ADD      3
    COPYTO   1
    INBOX
    SUB      11
    JUMPN    h0tu
    SUB      8
    JUMPN    h12tu
    SUB      8
    JUMPN    h34tu
    SUB      8
    JUMPN    h56tu
    SUB      8
    JUMPN    h78tu
    COPYTO   0
    COPYFROM 1
    ADD      9
    JUMP    hxtu  
    
start:
    OUTBOX
    COPYFROM 0
    OUTBOX

    INBOX
    SUB      11
    JUMPN    h0tu
    SUB      8
    JUMPN    h12tu
    SUB      8
    JUMPN    h34tu
    SUB      8
    JUMPN    h56tu
    SUB      8
    JUMPN    h78tu
    COPYTO   0
    COPYFROM 1
    ADD      9
    JUMP    hxtu
h1tu:
    ADD      11
    COPYTO   0
    COPYFROM 9
    JUMP    hxtu
h12tu:
    ADD      11
    JUMPN    h1tu
    COPYTO   0
    COPYFROM 6
    JUMP    hxtu
h3tu:
    ADD      11
    COPYTO   0
    COPYFROM 6
    ADD      9
    JUMP    hxtu
h34tu:
    ADD     11
    JUMPN   h3tu
    COPYTO   0
    COPYFROM 3
    JUMP    hxtu
h5tu:
    ADD      11
    COPYTO   0
    COPYFROM 3
    ADD      9
    JUMP    hxtu
h56tu:
    ADD     11
    JUMPN   h5tu
    COPYTO   0
    COPYFROM 3
    ADD      6
    JUMP    hxtu
h7tu:
    ADD      11
    COPYTO   0
    COPYFROM 1
    SUB      9
    JUMP    hxtu
h78tu:
    ADD     11
    JUMPN   h7tu
    COPYTO   0
    COPYFROM 1
hxtu:
    OUTBOX
    COPYFROM 0
    SUB      10
    JUMPN    hxt0u
    SUB      7
    JUMPN    hxt12u
    SUB      7
    JUMPN    hxt34u
    SUB      7
    JUMPN    hxt56u
    SUB      7
    JUMPN    hxt78u
    COPYTO   0
    COPYFROM 1
    ADD      9
    JUMP    start  
hxt0u:
    ADD      10
    COPYTO   0
    COPYFROM 9
    SUB      9
    JUMP    start
hxt1u:
    ADD      10
    COPYTO   0
    COPYFROM 9
    JUMP    start
hxt12u:
    ADD      10
    JUMPN    hxt1u
    COPYTO   0
    COPYFROM 6
    JUMP    start
hxt3u:
    ADD      10
    COPYTO   0
    COPYFROM 6
    ADD      9
    JUMP    start
hxt34u:
    ADD     10
    JUMPN   hxt3u
    COPYTO   0
    COPYFROM 3
    JUMP    start
hxt5u:
    ADD      10
    COPYTO   0
    COPYFROM 3
    ADD      9
    JUMP    start
hxt56u:
    ADD     10
    JUMPN   hxt5u
    COPYTO   0
    COPYFROM 3
    ADD      6
    JUMP    start
hxt7u:
    ADD      10
    COPYTO   0
    COPYFROM 1
    SUB      9
    JUMP    start
hxt78u:
    ADD     10
    JUMPN   hxt7u
    COPYTO   0
    COPYFROM 1
    JUMP    start  
h0tu:
    ADD      11
    SUB      10
    JUMPN    h0t0u
    SUB      7
    JUMPN    hxt12u
    SUB      7
    JUMPN    hxt34u
    SUB      7
    JUMPN    hxt56u
    SUB      7
    JUMPN    hxt78u
    COPYTO   0
    COPYFROM 1
    ADD      9
    JUMP    start
h0t0u:
    ADD     10
    OUTBOX
    INBOX
    SUB      11
    JUMPN    h0tu
    SUB      8
    JUMPN    h12tu
    SUB      8
    JUMPN    h34tu
    SUB      8
    JUMPN    h56tu
    SUB      8
    JUMPN    h78tu
    COPYTO   0
    COPYFROM 1
    ADD      9
    JUMP    hxtu
