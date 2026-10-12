/* Generated from asm/asm_080af208.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AF208 \n\
/* 080AF208 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AF20A */ MOV R7, SL \n\
/* 080AF20C */ MOV R6, SB \n\
/* 080AF20E */ MOV R5, R8 \n\
/* 080AF210 */ PUSH {R5, R6, R7} \n\
/* 080AF212 */ SUB SP, #4 \n\
/* 080AF214 */ MOV SL, R0 \n\
/* 080AF216 */ ADDS R6, R1, #0 \n\
/* 080AF218 */ LDR R7, [R0, #0X28] \n\
/* 080AF21A */ MOVS R0, #0 \n\
/* 080AF21C */ MOV R8, R0 \n\
/* 080AF21E */ LSLS R2, R2, #0X10 \n\
/* 080AF220 */ STR R2, [SP] \n\
_080AF222: \n\
/* 080AF222 */ LDR R1, _080AF294 \n\
/* 080AF224 */ LDR R1, [R1] \n\
/* 080AF226 */ MOV SB, R1 \n\
/* 080AF228 */ MOV R2, R8 \n\
/* 080AF22A */ LSLS R0, R2, #1 \n\
/* 080AF22C */ MOV R4, SL \n\
/* 080AF22E */ ADDS R4, #0X20 \n\
/* 080AF230 */ ADDS R4, R0 \n\
/* 080AF232 */ MOVS R0, #0 \n\
/* 080AF234 */ LDRSH R5, [R4, R0] \n\
/* 080AF236 */ ADDS R0, R7, #0 \n\
/* 080AF238 */ MOVS R1, #0XA \n\
/* 080AF23A */ BL __umodsi3 \n\
/* 080AF23E */ ADDS R2, R0, #0 \n\
/* 080AF240 */ LSLS R2, R2, #0X18 \n\
/* 080AF242 */ ASRS R2, R2, #0X18 \n\
/* 080AF244 */ MOV R0, SB \n\
/* 080AF246 */ ADDS R1, R5, #0 \n\
/* 080AF248 */ BL sprite_set_anim_cel \n\
/* 080AF24C */ ADDS R0, R7, #0 \n\
/* 080AF24E */ MOVS R1, #0XA \n\
/* 080AF250 */ BL __udivsi3 \n\
/* 080AF254 */ ADDS R7, R0, #0 \n\
/* 080AF256 */ LDR R1, _080AF294 \n\
/* 080AF258 */ LDR R0, [R1] \n\
/* 080AF25A */ MOVS R2, #0 \n\
/* 080AF25C */ LDRSH R1, [R4, R2] \n\
/* 080AF25E */ LSLS R2, R6, #0X10 \n\
/* 080AF260 */ ASRS R2, R2, #0X10 \n\
/* 080AF262 */ LDR R4, [SP] \n\
/* 080AF264 */ ASRS R3, R4, #0X10 \n\
/* 080AF266 */ BL sprite_set_x_y \n\
/* 080AF26A */ SUBS R6, #8 \n\
/* 080AF26C */ MOVS R0, #1 \n\
/* 080AF26E */ ADD R8, R0 \n\
/* 080AF270 */ MOV R1, R8 \n\
/* 080AF272 */ CMP R1, #2 \n\
/* 080AF274 */ BLE _080AF222 \n\
/* 080AF276 */ MOVS R1, #0 \n\
/* 080AF278 */ MOV R2, SL \n\
/* 080AF27A */ LDR R0, [R2, #0X28] \n\
/* 080AF27C */ CMP R0, #0X63 \n\
/* 080AF27E */ BLS _080AF282 \n\
/* 080AF280 */ MOVS R1, #1 \n\
_080AF282: \n\
/* 080AF282 */ ADDS R0, R1, #0 \n\
/* 080AF284 */ ADD SP, #4 \n\
/* 080AF286 */ POP {R3, R4, R5} \n\
/* 080AF288 */ MOV R8, R3 \n\
/* 080AF28A */ MOV SB, R4 \n\
/* 080AF28C */ MOV SL, R5 \n\
/* 080AF28E */ POP {R4, R5, R6, R7} \n\
/* 080AF290 */ POP {R1} \n\
/* 080AF292 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080AF294: \n\
/* 080AF294 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

