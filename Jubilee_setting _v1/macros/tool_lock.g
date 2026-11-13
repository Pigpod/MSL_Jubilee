; Engage the toolchanger lock

G91                 ; Set relative mode
;G1 U10 F2500 H0     ; Back off the limit switch with a small move
G1 U-80 F2500 H2    ; Perform up to one rotation looking for the torque limit switch

;G90                 ; Set absolute mode
