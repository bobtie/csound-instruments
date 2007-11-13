;============================================================================
; JAZZ GUITAR - ALGORITHM #12
;============================================================================
; SIMPLE SINE FUNCTION
f01     0       4096     10      1
; OPERATOR OUTPUT LEVEL TO AMP SCALE FUNCTION (DATA FROM CHOWNING/BRISTOW)
f02     0       128     7       0       10      .003    10      .013
        10      .031    10      .079    10      .188    10      .446
        5       .690    5       1.068   5       1.639   5       2.512
        5       3.894   5       6.029   5       9.263   4       13.119
        29      13.119
; RATE SCALING FUNCTION
f03     0       128     7       0       128     1
; EG RATE RISE FUNCTION FOR LVL CHANGE BETWEEN 0 AND 99 (DATA FROM OPCODE)
f04     0       128     -7      38      5       22.8    5       12      5
        7.5     5       4.8     5       2.7     5       1.8     5       1.3
        8       .737    3       .615    3       .505    3       .409    3       
        .321    6       .080    6       .055    2       .032    3       .024
        3       .018    3       .014    3       .011    3       .008    3       
        .008    3       .007    3       .005    3       .003    32      .003
; EG RATE RISE PERCENTAGE FUNCTION
f05     0       128     -7      .00001  31      .00001  4       .02     5
        .06     10      .14     10      .24     10      .35     10      .50
        10      .70     5       .86     4       1.0     29      1.0
; EG RATE DECAY FUNCTION FOR LVL CHANGE BETWEEN 0 AND 99
f06     0       128     -7      318     4       181     5       115     5
        63      5       39.7    5       20      5       11.2    5       7       
        8       5.66    3       3.98    6       1.99    3       1.34    3       
        .99     3       .71     5       .41     3       .15     3       .081
        3       .068    3       .047    3       .037    3       .025    3
        .02     3       .013    3       .008    36      .008
; EG RATE DECAY PERCENTAGE FUNCTION
f07     0       128     -7      .00001  10      .25     10      .35     10
        .43     10      .52     10      .59     10      .70     10      .77
        10      .84     10      .92     9       1.0     29      1.0
; EG LEVEL TO AMP FACTOR MAPPING FUNCTION (INDEX IN RADIANS = INDEX / 2PI)
;f08     0       128     6      .001    96      .5      32      1
;f08   0   128   -6    0   64   .0318   0       .0318   64      2.08795
f08     0       128     -7      0       10      .000477 10      .002
        10      .00493  10      .01257  10      .02992  10      .07098
        5       .10981  5       .16997  5       .260855 5       .39979
        5       .61974  5       .95954  5       1.47425 4       2.08795
        29      2.08795
; VELOCITY TO AMP FACTOR MAPPING FUNCTION (ROUGH GUESS)
f09     0       129     9       .25     1       0
; VELOCITY SENSITIVITY SCALING FUNCTION
f10     0       8       -7      0       8       1
; FEEDBACK SCALING FUNCTION
f11     0       8       -6      0       8       6            
;============================================================================
; OPERATOR 1 PARAMETERS:    
f12     0       32      -2    
;OUTLVL   KEYVEL   EGR1   EGR2   EGR3   EGR4   EGL1   EGL2   EGL3   EGL4
 99       3        74     85     27     70     99     86     0      0
;AMS      FIXED?   FREQ   DET    RSC
 0        0        1      0      4

; OPERATOR 2 PARAMETERS
f13     0       32      -2             
;OUTLVL   KEYVEL   EGR1   EGR2   EGR3   EGR4   EGL1   EGL2   EGL3   EGL4
 92       5        90     25     40     60     99     86     0      0
;AMS      FIXED?   FREQ   DET    RSC
 0        0        6      0      2
                                                
; OPERATOR 3 PARAMETERS
f14     0       32      -2
;OUTLVL   KEYVEL   EGR1   EGR2   EGR3   EGR4   EGL1   EGL2   EGL3   EGL4
 99       5        78     85     22     75     99     92     0      0
;AMS      FIXED?   FREQ   DET    RSC
 0        0        2      0      3
                                                
; OPERATOR 4 PARAMETERS
f15     0       32      -2         
;OUTLVL   KEYVEL   EGR1   EGR2   EGR3   EGR4   EGL1   EGL2   EGL3   EGL4
 89       4        80     85     22     75     99     92     0      0
;AMS      FIXED?   FREQ   DET    RSC
 0        0        3      0      4
                                               
; OPERATOR 5 PARAMETERS
f16     0       32      -2
;OUTLVL   KEYVEL   EGR1   EGR2   EGR3   EGR4   EGL1   EGL2   EGL3   EGL4
 99       4        82     85     22     75     99     92     0      0
;AMS      FIXED?   FREQ   DET    RSC
 0        0        7      0      4
 
; OPERATOR 6 PARAMETERS
f17     0       32      -2
;OUTLVL   KEYVEL   EGR1   EGR2   EGR3   EGR4   EGL1   EGL2   EGL3   EGL4
 58       5        99     57     99     75     99     0      0      0
;AMS      FIXED?   FREQ   DET    RSC
 0        0        11     0      0
                                                
;====================================================================;
;                       Yamaha DX7 Algorithm 12                      ;
;                                                                    ;
;    p02 = start     p03 = dur       p04 = pch       p05 = vel       ;
;    p06 = panfac    p07 = vibdel    p08 = vibwth    p09 = vibhz     ;
;    p10 = op1fn     p11 = op2fn     p12 = op3fn     p13 = op4fn     ;
;    p14 = op5fn     p15 = op6fn     p16 = ampfn     p17 = pkamp     ;
;    p18 = rsfn      p19 = devfn     p20 = erisfn    p21 = edecfn    ;
;    p22 = vsfn      p23 = velfn     p24 = feedfn    p25 = feedbk    ;
;                    p26 = Algorithm Number (Disabled)               ;
;====================================================================;
t 0.000 95.000
i1.01 0.837 2.229 79 113     0      0      0      0
12    13       14       15    16      17     2      15000
3     8        4        6     10      9      11     0
i1.02 1.288 0.048 64 89
i1.03 1.290 0.054 74 98
i1.04 1.292 0.065 67 91
i1.05 1.292 0.056 69 93
i1.06 1.994 0.558 74 92
i1.07 2.010 0.567 67 76
i1.08 2.017 0.556 69 70
i1.09 2.019 0.469 64 41
i1.10 2.773 0.733 74 98
i1.11 2.781 0.831 64 78
i1.12 2.781 0.808 69 79
i1.13 2.783 0.821 67 78
i1.14 3.315 0.167 79 90
i1.15 3.463 0.190 88 101
i1.16 3.979 0.067 74 92
i1.17 3.981 0.171 67 86
i1.18 3.985 0.235 79 98
i1.19 3.998 0.056 69 69
i1.20 4.015 0.063 64 41
i1.21 4.465 0.383 84 98
i1.22 4.929 0.294 88 83
i1.23 4.988 0.090 85 29
i1.24 5.198 3.494 80 76
i1.25 5.229 0.069 72 83
i1.26 5.233 0.052 76 70
i1.27 5.235 0.071 71 90
i1.28 5.256 0.081 66 33
i1.29 5.946 0.573 76 90
i1.30 5.954 0.577 66 70
i1.31 5.971 0.527 72 81
i1.32 5.977 0.560 71 81
i1.33 6.798 0.146 76 100
i1.34 6.802 0.127 72 94
i1.35 6.808 0.131 71 100
i1.36 6.810 0.119 66 72
i1.37 8.354 0.142 66 85
i1.38 8.356 0.050 76 88
i1.39 8.365 0.050 71 102
i1.40 8.371 0.050 72 78
i1.41 9.031 1.677 81 96
i1.42 9.350 0.137 69 98
i1.43 9.350 0.117 76 97
i1.44 9.356 0.085 72 93
i1.45 9.410 0.081 65 29
i1.46 9.971 0.735 72 92
i1.47 9.971 0.819 69 85
i1.48 9.983 0.798 76 87
i1.49 9.998 0.765 65 60
i1.50 10.950 1.663 69 85
i1.51 10.958 1.642 71 100
i1.52 10.958 1.592 76 97
i1.53 10.960 0.273 81 101
i1.54 10.965 1.606 65 79
i1.55 11.281 0.196 82 63
i1.56 11.456 0.273 83 95
i1.57 11.794 0.242 88 53
i1.58 11.990 0.240 79 88
i1.59 12.292 0.237 78 69
i1.60 12.498 0.223 77 101
i1.61 12.785 0.333 85 89
i1.62 12.998 0.302 84 83
i1.63 13.296 0.500 64 98
i1.64 13.298 0.663 76 105
i1.65 14.017 0.383 65 89
i1.66 14.029 0.381 77 95
i1.67 14.479 0.325 66 84
i1.68 14.479 0.390 78 83
i1.69 14.917 0.167 67 78
i1.70 14.931 0.252 79 78
i1.71 15.252 0.194 81 75
i1.72 15.277 0.071 63 76
i1.73 15.462 0.231 83 97
i1.74 15.475 0.167 62 96
i1.75 15.773 0.352 60 97
i1.76 15.777 0.312 84 94
i1.77 16.596 4.556 64 86
i1.78 16.604 4.540 60 81
i1.79 16.604 4.608 48 91
i1.80 16.606 4.485 74 74
i1.81 16.608 4.531 67 75
i1.82 16.615 4.512 69 86
f0    22
e
