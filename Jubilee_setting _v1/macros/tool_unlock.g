; Disengage the toolchanger lock

G90              ; Set relative movements
G1 U-20 F2500

;G1 U-110 F2500 H1
;G1 U-105 F2500 H2  ; Back off the limit switch with a small move
;G1 U-130 F2500 H1 ; Perform up to one rotation looking for the home limit switch
;G90                 ; Restore absolute movements
