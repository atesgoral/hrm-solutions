-- HUMAN RESOURCE MACHINE PROGRAM --
-- 22-Fibonacci-Visitor - SIZE 52/19 - SPEED 78/156 --

-- This solution is level-specific. It assumes a domain of [-Inf, 21], but there is no quantity limit --
-- First I generate pre-computed Fib values 1 to 21 --
-- Then, I compare the given value to each slot, outputting if the given is greater or equal --
-- For the given memory (8 slots - 1 to store given), it would be possible to support values up to 55 --
--   by extending the pre-computed data and comparison sections by 2 slots. --

    COMMENT  0
    BUMPUP   9
    ADD      9
    COPYTO   0
    ADD      9
    COPYTO   1
    ADD      0
    COPYTO   2
    ADD      1
    COPYTO   3
    ADD      2
    COPYTO   4
    ADD      3
    COPYTO   5
    COMMENT  1
a:
    INBOX   
    COPYTO   8
    SUB      9
    JUMPN    a
    COPYFROM 9
    OUTBOX  
    COPYFROM 9
    OUTBOX  
    COPYFROM 8
    SUB      0
    JUMPN    a
    COPYFROM 0
    OUTBOX  
    COPYFROM 8
    SUB      1
    JUMPN    a
    COPYFROM 1
    OUTBOX  
    COPYFROM 8
    SUB      2
    JUMPN    a
    COPYFROM 2
    OUTBOX  
    COPYFROM 8
    SUB      3
    JUMPN    a
    COPYFROM 3
    OUTBOX  
    COPYFROM 8
    SUB      4
    JUMPN    a
    COPYFROM 4
    OUTBOX  
    COPYFROM 8
    SUB      5
    JUMPN    a
    COPYFROM 5
    OUTBOX  
    JUMP     a


DEFINE COMMENT 0
eJxzYWBgmCmYHiDNrXIjg8f5jDPfr0WyAifd1gi8tAoX6jO2FfM2DJH3NsxUljfxV4+w6tTc5Gii/cB7
g05mbJ7u0cI83ZiZjTq2S69q7Vwrr+6z20eJ+9hm+XsnGqUmnvIX1Tl+ka9/L9AKhvMuWyYrO0+eFO1w
bcopq8xFhhae6y6Z5+7xs2w5eMrK/PBHW/PDZ+w/H2hyfr5dz/XP+uPu6VMz3NcsAem9HbsmPiRqy+Rp
kVVHQfydQcfrZGNnN3Znzm4E8ROLg+a6FPHPlsl/PDcm8896pXTH/YfTNp0+m6F3ZUUW0/VHOUzXTxRY
XvArET30q3Tdxh1lvxZdLT9++EzVwYcg/UWe16YUeZpsS/CCmD8KRsFIAgCChnTe;

DEFINE COMMENT 1
eJwLZWBg2K3X5vJD+avzZvkVrvOk9bw+S8aEaInvbeIVyz85RVL6pZds9hcGxQvfP6hlf/mkvejtfTul
060euXt++thvEvMrXR3h+36ZnPeaJd/c1yzZ5Gy00sPRcx2f/dFtxrbJB0ptNp1eahNzT9HO/Vm0Q8Mb
ZWe2jwZevV/vBch+Kw/O/tITLvg2PTLz+eOot/cWRq847xSdf3J3uNauJP+nqxQCBFecCXy/7EfcjYXL
Um8s3JDetXhF1uGVR7M5dk7LXvNSKDfqYmZB74awwtLVE4ptl84ulV5iUrFmSUPl+2Xa1Z7rPGru7Dar
Tb8l3Si7cXqT4Arhlq7Fvm1PV9n2HHwY1Zv5PLU/8/mxKdZ3RWc7n5m88ONmqaW/Fr1acmvd3AX//wOD
hSFr4f//acu4j71dabTy/bq5fR0bN7V92szQumvb657r2ydPerN72aHe3TrHN+1sO7djI+/lrWteXzy6
jOEUwygYBUMIAAAk6rKb;

DEFINE LABEL 0
eJyTY2Bg+KurYzvNQNTiiVmukZjNTP0KRw59Z095k1pvM8tSPx5PhYCGpIP+L+sjfB/PNfBasnWV27JD
R5wYTu1y2HTa2Jbh1FpL88MTLDbsu2T+cbOhhdFKP8uuxaesguYG2F2bkur0YMI/lwcT+r06pi0Pbli+
MHr3LvV47mMMo2AUjIJBAQDouTOg;

DEFINE LABEL 1
eJwTZ2BgeKG5WPu7qZbBJmdfu+nuFm4XPSf7+nrHhNzxVou+422b8M7rcIqzp0aGhXtP9n07k0JGr/wW
a58VXaV+HdNK/W4s3O77ftl+L891813sNxnbftz8xOzjZhkT+00Mo2AUjIJBDwA+TidO;

DEFINE LABEL 2
eJwTZWBgiHbwteM0vWQarrLboE8xO+ut4ufqcBWuxk5N53Zn8xVdYjY1vcsdJ09Sdr42ZZOz9YxNzmoL
2JxKV3c59G4Qs6nYcck8d4+lae6ePN3n269qNW1hGAWjYBQMGQAASL8h+A;

DEFINE LABEL 3
eJyTYGBg2OQ80UHNLN/+gc4K105NPa9ENcmgbSqPIqyUFyZbKTflJ6rlt4hr7e/fb5G9vtby4+a1lnd2
J1i8PPLddNNpGZNvZ020xc8fULtyxkWV+xiTWsWO2Rpxy8RsLuQqO7v6M4yCUTAKBjUAAGK/J2A;

DEFINE LABEL 4
eJyTZGBgmKdbHLlB52nqBh2/5ld6+SeBQgw8Vvu9ar1/xU7yP5zyMkg250hIebFyaH9FUOiyWtvAtk5m
/5peZ0+mSVVuP6a6+mUuMg3JXm8fFrY9KLTlYFSQ34lSv9SzRZ4nL3xxen2RYRSMglEwaAEA38gqig;

DEFINE LABEL 5
eJyTY2Bg6NSMsLqqddxynq6OrYzJNf9WM/eYCRbrcp5bX5viZnNu6XZrk208Vp8PJFjcO7HVzPnMXmPx
845G4uenGTifidGbuTNGz3Odp/7hlUJGgisumS9a8dy6dPURp4+bLdwv7Wf0mngKaAXDvLAw3Xlhv2Jj
wsOKFkYnbmYYBaNgFAwKAADuzjNd;

DEFINE LABEL 8
eJwTYmBg4LNPMttv0WJ+Vjff3l/9pJu+onXwNDnpeC/ZnRn50hNb86WvTamUDVn1VW7dxpnKoodma1w5
k6IddfGJ2Y9bS21+3NJ2YLrOMApGwSgYkgAAFxodmA;

DEFINE LABEL 9
eJxjYWBgUA6VN2kMPV43L2z+bIZRMApGwYgCAENzBRk;

