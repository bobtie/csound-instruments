; basic1.sco
; TO DEMO SIMPLE TIE MECHANISM FOR A SLUR 

f1 0 512 10 1                               ; SIMPLE SINEWAVE INSTRUMENT
                                            ; NEG p3 FOR A HELD NOTE, NB: MUST USE abs(p3) IN ORC! 
i1 0 -3 20000 451                           ; HELD NOTE, BUT p3 STILL CONTROLS ENVELOPE
i1 1.5 1.5 5000 512                         ; NO EXPRESSION: TIED NOTE TAKES AMP FROM PREVIOUS NOTE!
e
