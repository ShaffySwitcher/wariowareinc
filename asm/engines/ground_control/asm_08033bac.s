/* Generated from asm/asm_08033bac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08033BAC \n\
/* 08033BAC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08033BAE */ MOV R7, R8 \n\
/* 08033BB0 */ PUSH {R7} \n\
/* 08033BB2 */ ADDS R1, R0, #0 \n\
/* 08033BB4 */ ADDS R0, #0XF0 \n\
/* 08033BB6 */ LDRB R0, [R0] \n\
/* 08033BB8 */ CMP R0, #0 \n\
/* 08033BBA */ BEQ _08033C2E \n\
/* 08033BBC */ MOVS R0, #0 \n\
/* 08033BBE */ MOV R8, R0 \n\
/* 08033BC0 */ MOVS R2, #0XD8 \n\
/* 08033BC2 */ LSLS R2, R2, #1 \n\
/* 08033BC4 */ ADDS R5, R1, R2 \n\
/* 08033BC6 */ ADDS R7, R1, #0 \n\
/* 08033BC8 */ ADDS R7, #0X86 \n\
/* 08033BCA */ MOVS R0, #0XE4 \n\
/* 08033BCC */ LSLS R0, R0, #2 \n\
/* 08033BCE */ ADDS R4, R1, R0 \n\
/* 08033BD0 */ ADDS R2, #0XF0 \n\
/* 08033BD2 */ ADDS R6, R1, R2 \n\
_08033BD4: \n\
/* 08033BD4 */ LDR R1, [R6] \n\
/* 08033BD6 */ LDR R0, [R4] \n\
/* 08033BD8 */ ADDS R1, R0 \n\
/* 08033BDA */ LDR R0, [R5] \n\
/* 08033BDC */ ADDS R0, R1 \n\
/* 08033BDE */ STR R0, [R5] \n\
/* 08033BE0 */ LDR R1, [R6, #4] \n\
/* 08033BE2 */ LDR R0, [R4, #4] \n\
/* 08033BE4 */ ADDS R1, R0 \n\
/* 08033BE6 */ LDR R0, [R5, #4] \n\
/* 08033BE8 */ ADDS R0, R1 \n\
/* 08033BEA */ STR R0, [R5, #4] \n\
/* 08033BEC */ LDR R1, [R4] \n\
/* 08033BEE */ LSLS R0, R1, #4 \n\
/* 08033BF0 */ SUBS R0, R1 \n\
/* 08033BF2 */ LSLS R0, R0, #4 \n\
/* 08033BF4 */ ASRS R0, R0, #8 \n\
/* 08033BF6 */ STR R0, [R4] \n\
/* 08033BF8 */ LDR R1, [R4, #4] \n\
/* 08033BFA */ LSLS R0, R1, #4 \n\
/* 08033BFC */ SUBS R0, R1 \n\
/* 08033BFE */ LSLS R0, R0, #4 \n\
/* 08033C00 */ ASRS R0, R0, #8 \n\
/* 08033C02 */ STR R0, [R4, #4] \n\
/* 08033C04 */ LDR R0, =gSpriteHandler \n\
/* 08033C06 */ LDR R0, [R0] \n\
/* 08033C08 */ MOVS R2, #0 \n\
/* 08033C0A */ LDRSH R1, [R7, R2] \n\
/* 08033C0C */ LDR R2, [R5] \n\
/* 08033C0E */ LSLS R2, R2, #8 \n\
/* 08033C10 */ ASRS R2, R2, #0X10 \n\
/* 08033C12 */ LDR R3, [R5, #4] \n\
/* 08033C14 */ LSLS R3, R3, #8 \n\
/* 08033C16 */ ASRS R3, R3, #0X10 \n\
/* 08033C18 */ BL sprite_set_x_y \n\
/* 08033C1C */ ADDS R5, #8 \n\
/* 08033C1E */ ADDS R7, #2 \n\
/* 08033C20 */ ADDS R4, #8 \n\
/* 08033C22 */ ADDS R6, #8 \n\
/* 08033C24 */ MOVS R0, #1 \n\
/* 08033C26 */ ADD R8, R0 \n\
/* 08033C28 */ MOV R2, R8 \n\
/* 08033C2A */ CMP R2, #0X1D \n\
/* 08033C2C */ BLS _08033BD4 \n\
_08033C2E: \n\
/* 08033C2E */ POP {R3} \n\
/* 08033C30 */ MOV R8, R3 \n\
/* 08033C32 */ POP {R4, R5, R6, R7} \n\
/* 08033C34 */ POP {R0} \n\
/* 08033C36 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08033C38: \n\
/* 08033C38 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

