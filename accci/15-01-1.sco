; ************************************************************************
; ACCCI:     15-01-1.SCO
; coded:     jpg 8/92


; GEN functions **********************************************************
; "10-02-1.wav" should exist
f77 0 1024  1     "10-02-1.wav"     .2    0     0 ; start reading at .2 sec


; score ******************************************************************

;         iamp    ifq
i1  0  1      8000   220
i1  2  .      .      440  

i2  4  1      8000   220
i2  6  .      .      440  

e
