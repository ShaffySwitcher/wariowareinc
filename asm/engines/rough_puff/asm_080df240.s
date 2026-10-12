/* Generated from asm/asm_080df240.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF240 \n\
/* 080DF240 */ PUSH {R4, R5, R6, LR} \n\
/* 080DF242 */ MOV R6, R8 \n\
/* 080DF244 */ PUSH {R6} \n\
/* 080DF246 */ MOV R8, R0 \n\
/* 080DF248 */ ADDS R0, R1, #0 \n\
/* 080DF24A */ ADDS R5, R2, #0 \n\
/* 080DF24C */ ADDS R4, R3, #0 \n\
/* 080DF24E */ LSLS R5, R5, #0X10 \n\
/* 080DF250 */ LSRS R5, R5, #0X10 \n\
/* 080DF252 */ LSLS R4, R4, #0X10 \n\
/* 080DF254 */ LSRS R4, R4, #0X10 \n\
/* 080DF256 */ BL play_sound \n\
/* 080DF25A */ ADDS R6, R0, #0 \n\
/* 080DF25C */ MOV R0, R8 \n\
/* 080DF25E */ STR R6, [R0] \n\
/* 080DF260 */ LSLS R4, R4, #8 \n\
/* 080DF262 */ ADDS R0, R4, #0 \n\
/* 080DF264 */ ADDS R1, R5, #0 \n\
/* 080DF266 */ BL __divsi3 \n\
/* 080DF26A */ ADDS R1, R0, #0 \n\
/* 080DF26C */ LSLS R1, R1, #0X10 \n\
/* 080DF26E */ LSRS R1, R1, #0X10 \n\
/* 080DF270 */ ADDS R0, R6, #0 \n\
/* 080DF272 */ BL func_08002068 \n\
/* 080DF276 */ MOV R1, R8 \n\
/* 080DF278 */ LDR R0, [R1] \n\
/* 080DF27A */ ADDS R1, R5, #0 \n\
/* 080DF27C */ BL set_soundplayer_speed \n\
/* 080DF280 */ POP {R3} \n\
/* 080DF282 */ MOV R8, R3 \n\
/* 080DF284 */ POP {R4, R5, R6} \n\
/* 080DF286 */ POP {R0} \n\
/* 080DF288 */ BX R0 \n\
 \n\
/* 080DF28A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

