.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E1874
/* 080E1874 */ PUSH {LR}
/* 080E1876 */ LDR R0, =D_03003850
/* 080E1878 */ LDR R0, [R0]
/* 080E187A */ ADDS R0, #0XA0
/* 080E187C */ BL func_080E1888
/* 080E1880 */ POP {R0}
/* 080E1882 */ BX R0

.balign 4, 0
_080E1884:
/* 080E1884 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
