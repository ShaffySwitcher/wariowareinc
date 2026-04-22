.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B274C
/* 080B274C */ PUSH {LR}
/* 080B274E */ LDR R0, _080B2768
/* 080B2750 */ LDR R0, [R0]
/* 080B2752 */ MOVS R1, #0XE2
/* 080B2754 */ LSLS R1, R1, #1
/* 080B2756 */ ADDS R0, R1
/* 080B2758 */ LDR R0, [R0]
/* 080B275A */ LDR R1, =gGameplayDataPtr
/* 080B275C */ LDR R1, [R1]
/* 080B275E */ LDRH R1, [R1, #0X16]
/* 080B2760 */ BL func_080DF28C
/* 080B2764 */ POP {R0}
/* 080B2766 */ BX R0

.balign 4, 0
_080B276C:
/* 080B276C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B2768:
/* 080B2768 */ .word D_03003850
.ltorg
.end
