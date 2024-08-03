.TITLE Pulse gen
Vin in 0 PULSE 1 -1 0 1n 1n 1m 2m 
R1 in out 1k
C1 out 0 100n
.option post
.TRAN 10u 10m
.PROBE output=par('V(out)') 
.PROBe input=par('V(in)')
.END