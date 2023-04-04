-- HUMAN RESOURCE MACHINE PROGRAM --
-- 32-Inventory-Report - SIZE 16/16 - SPEED 392/393 --

-- This solution is superseded by 16.377-cowboy.asm being functionally same with
-- further optimization.

setup:
    COPYFROM 14
    COPYTO 15
    BUMPDN 15
    COPYTO 16
start:
    INBOX
    COPYTO 19
count:
    BUMPUP 16
loop:
    BUMPUP 15
    COPYFROM [15]
    JUMPZ out
    SUB 19
    JUMPZ count
    JUMP loop
out:
    COPYFROM 16
    OUTBOX
    JUMP setup
