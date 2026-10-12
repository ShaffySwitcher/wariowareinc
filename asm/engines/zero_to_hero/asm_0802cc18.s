/* Generated from asm/asm_0802cc18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802CC18 \n\
/* 0802CC18 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802CC1A */ MOV R7, SL \n\
/* 0802CC1C */ MOV R6, SB \n\
/* 0802CC1E */ MOV R5, R8 \n\
/* 0802CC20 */ PUSH {R5, R6, R7} \n\
/* 0802CC22 */ ADDS R4, R0, #0 \n\
/* 0802CC24 */ MOVS R0, #0XA0 \n\
/* 0802CC26 */ ADDS R0, R4 \n\
/* 0802CC28 */ MOV R8, R0 \n\
/* 0802CC2A */ ADDS R2, R4, #0 \n\
/* 0802CC2C */ ADDS R2, #0XA2 \n\
/* 0802CC2E */ MOVS R1, #0 \n\
/* 0802CC30 */ LDRSH R0, [R0, R1] \n\
/* 0802CC32 */ LDRH R6, [R2] \n\
/* 0802CC34 */ MOVS R1, #0 \n\
/* 0802CC36 */ LDRSH R3, [R2, R1] \n\
/* 0802CC38 */ ADDS R0, R3 \n\
/* 0802CC3A */ LSLS R0, R0, #0X10 \n\
/* 0802CC3C */ LSRS R7, R0, #0X10 \n\
/* 0802CC3E */ ASRS R1, R0, #0X18 \n\
/* 0802CC40 */ CMP R1, #0XC \n\
/* 0802CC42 */ BLE _0802CC4E \n\
/* 0802CC44 */ MOVS R7, #0XC0 \n\
/* 0802CC46 */ LSLS R7, R7, #4 \n\
/* 0802CC48 */ RSBS R0, R3, #0 \n\
/* 0802CC4A */ LSLS R0, R0, #0X10 \n\
/* 0802CC4C */ LSRS R6, R0, #0X10 \n\
_0802CC4E: \n\
/* 0802CC4E */ CMP R1, #0 \n\
/* 0802CC50 */ BGE _0802CC5A \n\
/* 0802CC52 */ MOVS R7, #0 \n\
/* 0802CC54 */ LSLS R0, R6, #0X10 \n\
/* 0802CC56 */ RSBS R0, R0, #0 \n\
/* 0802CC58 */ LSRS R6, R0, #0X10 \n\
_0802CC5A: \n\
/* 0802CC5A */ LSLS R0, R7, #0X10 \n\
/* 0802CC5C */ MOVS R5, #0 \n\
/* 0802CC5E */ MOV SB, R8 \n\
/* 0802CC60 */ MOV SL, R2 \n\
/* 0802CC62 */ ASRS R0, R0, #0X18 \n\
/* 0802CC64 */ MOV R8, R0 \n\
/* 0802CC66 */ ADDS R4, #0X5E \n\
_0802CC68: \n\
/* 0802CC68 */ LDR R0, =gSpriteHandler \n\
/* 0802CC6A */ LDR R0, [R0] \n\
/* 0802CC6C */ MOVS R2, #0 \n\
/* 0802CC6E */ LDRSH R1, [R4, R2] \n\
/* 0802CC70 */ MOVS R2, #0 \n\
/* 0802CC72 */ CMP R5, R8 \n\
/* 0802CC74 */ BHS _0802CC78 \n\
/* 0802CC76 */ MOVS R2, #1 \n\
_0802CC78: \n\
/* 0802CC78 */ BL sprite_set_visible \n\
/* 0802CC7C */ ADDS R4, #2 \n\
/* 0802CC7E */ ADDS R5, #1 \n\
/* 0802CC80 */ CMP R5, #0XB \n\
/* 0802CC82 */ BLS _0802CC68 \n\
/* 0802CC84 */ MOV R3, SB \n\
/* 0802CC86 */ STRH R7, [R3] \n\
/* 0802CC88 */ MOV R0, SL \n\
/* 0802CC8A */ STRH R6, [R0] \n\
/* 0802CC8C */ POP {R3, R4, R5} \n\
/* 0802CC8E */ MOV R8, R3 \n\
/* 0802CC90 */ MOV SB, R4 \n\
/* 0802CC92 */ MOV SL, R5 \n\
/* 0802CC94 */ POP {R4, R5, R6, R7} \n\
/* 0802CC96 */ POP {R0} \n\
/* 0802CC98 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802CC9C: \n\
/* 0802CC9C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

