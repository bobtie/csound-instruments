
f1 0 512 10 1                                          ; SINE WAVE
f2 0 512 10 0 0 0 .5 .5 .5




;***********************   MASKING SPECTRAL AND VIRTUAL PITCH  *********************************

t 0 67

;   p1      p2      p3    p4       p5       p6     
;  inst    strt    isus   amp     ifc      ifunc     
    i1     1.00     .5    76      261.63     1
    i1     1.55     .5    76      261.63     2
    i1     2.10     .5    76      329.63     1
    i1     2.65     .5    76      329.63     2
    i1     3.20     .5    76      293.66     1
    i1     3.75     .5    76      293.66     2
    i1     4.30     .5    76      196.00     1
    i1     4.85     .5    76      196.00     2
    i1     6.00     .5    76      261.63     1
    i1     6.55     .5    76      261.63     2
    i1     7.10     .5    76      293.66     1
    i1     7.65     .5    76      293.66     2
    i1     8.20     .5    76      329.63     1
    i1     8.75     .5    76      329.63     2
    i1     9.30     .5    76      261.63     1
    i1     9.85     .5    76      261.63     2
    i1    11.00     .5    76      329.63     1
    i1    11.55     .5    76      329.63     2
    i1    12.10     .5    76      293.66     1
    i1    12.65     .5    76      293.66     2
    i1    13.20     .5    76      261.63     1
    i1    13.75     .5    76      261.63     2
    i1    14.30     .5    76      196.00     1
    i1    14.85     .5    76      196.00     2
    i1    16.00     .5    76      261.63     1
    i1    16.55     .5    76      261.63     2
    i1    17.10     .5    76      293.66     1
    i1    17.65     .5    76      293.66     2
    i1    18.20     .5    76      329.63     1
    i1    18.75     .5    76      329.63     2
    i1    19.30     .5    76      261.63     1
    i1    19.85     .5    76      261.63     2
    s
    
;***********************************    PURE TONES ARE MASKED   ************************************

t 0 67

;   p1      p2      p3    p4       p5       p6     
;  inst    strt    isus   amp     ifc      ifunc     
    i1     1.00     .5    76      261.63     1
    i1     1.55     .5    76      261.63     2
    i1     2.10     .5    76      329.63     1
    i1     2.65     .5    76      329.63     2
    i1     3.20     .5    76      293.66     1
    i1     3.75     .5    76      293.66     2
    i2     4.25   10.0    88.5    295.00     
    i1     4.30     .5    76      196.00     1
    i1     4.85     .5    76      196.00     2
    i1     6.00     .5    76      261.63     1
    i1     6.55     .5    76      261.63     2
    i1     7.10     .5    76      293.66     1
    i1     7.65     .5    76      293.66     2
    i1     8.20     .5    76      329.63     1
    i1     8.75     .5    76      329.63     2
    i1     9.30     .5    76      261.63     1
    i1     9.85     .5    76      261.63     2
    i1    11.00     .5    76      329.63     1
    i1    11.55     .5    76      329.63     2
    i1    12.10     .5    76      293.66     1
    i1    12.65     .5    76      293.66     2
    i1    13.20     .5    76      261.63     1
    i1    13.75     .5    76      261.63     2
    i1    14.30     .5    76      196.00     1
    i1    14.85     .5    76      196.00     2
    i1    16.00     .5    76      261.63     1
    i1    16.55     .5    76      261.63     2
    i1    17.10     .5    76      293.66     1
    i1    17.65     .5    76      293.66     2
    i1    18.20     .5    76      329.63     1
    i1    18.75     .5    76      329.63     2
    i1    19.30     .5    76      261.63     1
    i1    19.85     .5    76      261.63     2
   s

;***********************************   COMPLEX TONE IS MASKED   **********************************    


t 0 67

;   p1      p2      p3    p4       p5       p6     
;  inst    strt    isus   amp     ifc      ifunc     
    i1     1.00     .5    73      261.63     1
    i1     1.55     .5    73      261.63     2
    i1     2.10     .5    73      329.63     1
    i1     2.65     .5    73      329.63     2
    i1     3.20     .5    73      293.66     1
    i1     3.75     .5    73      293.66     2
    i3     4.25   10.0    90     1380.89    
    i1     4.30     .5    73      196.00     1
    i1     4.85     .5    73      196.00     2
    i1     6.00     .5    73      261.63     1
    i1     6.55     .5    73      261.63     2
    i1     7.10     .5    73      293.66     1
    i1     7.65     .5    73      293.66     2
    i1     8.20     .5    73      329.63     1
    i1     8.75     .5    73      329.63     2
    i1     9.30     .5    73      261.63     1
    i1     9.85     .5    73      261.63     2
    i1    11.00     .5    73      329.63     1
    i1    11.55     .5    73      329.63     2
    i1    12.10     .5    73      293.66     1
    i1    12.65     .5    73      293.66     2
    i1    13.20     .5    73      261.63     1
    i1    13.75     .5    73      261.63     2
    i1    14.30     .5    73      196.00     1
    i1    14.85     .5    73      196.00     2
    i1    16.00     .5    73      261.63     1
    i1    16.55     .5    73      261.63     2
    i1    17.10     .5    73      293.66     1
    i1    17.65     .5    73      293.66     2
    i1    18.20     .5    73      329.63     1
    i1    18.75     .5    73      329.63     2
    i1    19.30     .5    73      261.63     1
    i1    19.85     .5    73      261.63     2
e    
    
    
    
    
    
    
    
    
    
    
    
    
