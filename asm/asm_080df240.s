.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DF240
/* 080DF240 */ PUSH {R4, R5, R6, LR}
/* 080DF242 */ MOV R6, R8
/* 080DF244 */ PUSH {R6}
/* 080DF246 */ MOV R8, R0
/* 080DF248 */ ADDS R0, R1, #0
/* 080DF24A */ ADDS R5, R2, #0
/* 080DF24C */ ADDS R4, R3, #0
/* 080DF24E */ LSLS R5, R5, #0X10
/* 080DF250 */ LSRS R5, R5, #0X10
/* 080DF252 */ LSLS R4, R4, #0X10
/* 080DF254 */ LSRS R4, R4, #0X10
/* 080DF256 */ BL play_sound
/* 080DF25A */ ADDS R6, R0, #0
/* 080DF25C */ MOV R0, R8
/* 080DF25E */ STR R6, [R0]
/* 080DF260 */ LSLS R4, R4, #8
/* 080DF262 */ ADDS R0, R4, #0
/* 080DF264 */ ADDS R1, R5, #0
/* 080DF266 */ BL __divsi3
/* 080DF26A */ ADDS R1, R0, #0
/* 080DF26C */ LSLS R1, R1, #0X10
/* 080DF26E */ LSRS R1, R1, #0X10
/* 080DF270 */ ADDS R0, R6, #0
/* 080DF272 */ BL func_08002068
/* 080DF276 */ MOV R1, R8
/* 080DF278 */ LDR R0, [R1]
/* 080DF27A */ ADDS R1, R5, #0
/* 080DF27C */ BL func_08002038
/* 080DF280 */ POP {R3}
/* 080DF282 */ MOV R8, R3
/* 080DF284 */ POP {R4, R5, R6}
/* 080DF286 */ POP {R0}
/* 080DF288 */ BX R0

/* 080DF28A */ .short 0x0000
.balign 4, 0
.ltorg
.end
