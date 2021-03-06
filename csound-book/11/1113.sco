;1113.SCO  FANFARE
;             (C) RAJMIL FISCHMAN, 1997
;--------------------------------------
;OSCILLATOR FUNCTION
f 1 0 8192  10    1  
;WAVESHAPER
f 2 0 8192  13    0.5   1     0     1     .7    .8    .3    .1    .8    .9    1     1   
;DISTORTION INDEX (ENVELOPE)
f 3 0 512   7     0     96    1     96    .8    96    .84   96    0.77  32    0.6   96    0 ;SHORT SOUNDS
f 4 0 512   7     0     32    1     32    .8    64    .9    128   0.6   128   0.4   100   0.25  28    0 ;LONG SOUNDS

;------------------------------------------------
;             p3     p4    p5    p6   p7   p8
;INSTR START  DUR    AMP    PITCH OSC  WSH  INDEX
;                                 FUNC FUNC FUNC
;------------------------------------------------
;FIRST PHRASE
;INSTRUMENT 1
i 1113 0      0.825  5000   8.00   1      2      3    
i 1113 +      0.125  >      8.05   .      .      .    
i 1113 1      .      6500   8.10   .      .      .    
i 1113 1.125  3.5    5500   8.05   .      .      4    
;INSTRUMENT 2
i 1113 0      0.825  5000   7.10   1      2      3    
i 1113 +      0.125  >      7.11   .      .      .    
i 1113 1      .      6500   7.11   .      .      .    
i 1113 1.125  3.5    5500   7.11   .      .      4    
s
;SECOND PHRASE
;INSTRUMENT 1
i 1113 0.5    0.825  5000   8.00   1      2      3    
i 1113 +      0.125  >      8.05   .      .      .    
i 1113 1.5    .      >      8.10   .      .      .    
i 1113 1.625  4      9500   9.01   .      .      4    
;INSTRUMENT 2
i 1113 0.5    0.825  5000   7.10   1      2      3    
i 1113 +      0.125  >      8.02   .      .      .    
i 1113 1.5    .      >      8.01   .      .      .    
i 1113 1.625  2      9500   8.03   .      .      3    
i 1113 +      .      7000   8.02   .      .      4    
s
;THIRD PHRASE
;INSTRUMENT 1
i 1113 0.5    0.125  9900   8.05   1      2      3    
i 1113 0.677  .      >      8.10   .      .      .    
i 1113 0.84   1.3    10500  9.01   .      .      .    
;INSTRUMENT 2
i 1113 0.5    0.125  9900   8.03   1      2      3    
i 1113 0.677  .      >      8.07   .      .      .    
i 1113 0.84   1.3    10500  8.05   .      .      .    
s
;FOURTH PHRASE
;INSTRUMENT 1
i 1113 0.1    0.1    11000  8.05   1      2      3    
i 1113 0.225  .      >      8.07   .      .      .    
i 1113 0.35   2.43   13000  9.01   .      .      4    
;INSTRUMENT 2
i 1113 0.1    0.1    13000  8.04   1      2      3    
i 1113 0.225  .      >      8.02   .      .      .    
i 1113 0.35   2.43   13000  8.04   .      .      4    
s
;FIFTH PHRASE
;INSTRUMENT 1
i 1113 0.12   0.12   13000  9.07   1      2      3    
i 1113 0.286  .      13000  9.02   .      .      .    
i 1113 0.452  .      13000  8.11   .      .      .    
i 1113 0.619  3.35   13000  8.03   .      .      4    
;INSTRUMENT 2
i 1113 0.12   0.12   14000  7.05   1      2      3    
i 1113 0.286  .      13000  7.10   .      .      .    
i 1113 0.452  .      13000  8.01   .      .      .    
i 1113 0.619  1.5    13000  8.02   .      .      3    
i 1113 +      1.85   11500  8.01   .      .      4    
s
;SIXTH PHRASE
;INSTRUMENT 1
i 1113 0      0.85   5000   8.03   1      2      3    
i 1113 0.92   0.1    >      .      .      .      .    
i 1113 1.045  5.5    6000   8.08   .      .      4    
;INSTRUMENT 2
i 1113 0      0.85   5000   8.00   1      2      3    
i 1113 0.92   0.1    >      7.11   .      .      .    
i 1113 1.045  5.5    6000   7.09   .      .      4    
