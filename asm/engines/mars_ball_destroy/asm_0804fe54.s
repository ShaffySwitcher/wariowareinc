/* Generated from asm/asm_0804fe54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804FE54 \n\
/* 0804FE54 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804FE56 */ SUB SP, #0XC \n\
/* 0804FE58 */ LDR R5, _0804FED8 \n\
/* 0804FE5A */ LDR R2, [R5] \n\
/* 0804FE5C */ ADDS R0, R2, #0 \n\
/* 0804FE5E */ ADDS R0, #0X65 \n\
/* 0804FE60 */ LDRB R0, [R0] \n\
/* 0804FE62 */ CMP R0, #0 \n\
/* 0804FE64 */ BEQ _0804FEF2 \n\
/* 0804FE66 */ ADDS R1, R2, #0 \n\
/* 0804FE68 */ ADDS R1, #0X64 \n\
/* 0804FE6A */ ADDS R0, R2, #0 \n\
/* 0804FE6C */ ADDS R0, #0X68 \n\
/* 0804FE6E */ LDRB R1, [R1] \n\
/* 0804FE70 */ ADDS R0, R1 \n\
/* 0804FE72 */ MOVS R7, #1 \n\
/* 0804FE74 */ STRB R7, [R0] \n\
/* 0804FE76 */ LDR R6, _0804FEDC \n\
/* 0804FE78 */ LDR R0, [R6] \n\
/* 0804FE7A */ LDR R2, [R5] \n\
/* 0804FE7C */ ADDS R1, R2, #0 \n\
/* 0804FE7E */ ADDS R1, #0X64 \n\
/* 0804FE80 */ LDRB R1, [R1] \n\
/* 0804FE82 */ LSLS R1, R1, #1 \n\
/* 0804FE84 */ LDR R3, _0804FEE0 \n\
/* 0804FE86 */ ADDS R2, R3 \n\
/* 0804FE88 */ ADDS R2, R1 \n\
/* 0804FE8A */ MOVS R3, #0 \n\
/* 0804FE8C */ LDRSH R1, [R2, R3] \n\
/* 0804FE8E */ MOVS R2, #0 \n\
/* 0804FE90 */ BL sprite_set_enable_updates \n\
/* 0804FE94 */ LDR R0, [R5] \n\
/* 0804FE96 */ ADDS R0, #0X64 \n\
/* 0804FE98 */ LDRB R4, [R0] \n\
/* 0804FE9A */ CMP R4, #0 \n\
/* 0804FE9C */ BNE _0804FEEC \n\
/* 0804FE9E */ LDR R0, _0804FEE4 \n\
/* 0804FEA0 */ BL play_sound \n\
/* 0804FEA4 */ MOVS R0, #0X18 \n\
/* 0804FEA6 */ BL func_0800C9A4 \n\
/* 0804FEAA */ MOVS R0, #0 \n\
/* 0804FEAC */ BL func_0800A128 \n\
/* 0804FEB0 */ LDR R0, [R6] \n\
/* 0804FEB2 */ LDR R2, [R5] \n\
/* 0804FEB4 */ ADDS R1, R2, #0 \n\
/* 0804FEB6 */ ADDS R1, #0X64 \n\
/* 0804FEB8 */ LDRB R1, [R1] \n\
/* 0804FEBA */ LSLS R1, R1, #1 \n\
/* 0804FEBC */ LDR R3, _0804FEE0 \n\
/* 0804FEBE */ ADDS R2, R3 \n\
/* 0804FEC0 */ ADDS R2, R1 \n\
/* 0804FEC2 */ MOVS R3, #0 \n\
/* 0804FEC4 */ LDRSH R1, [R2, R3] \n\
/* 0804FEC6 */ LDR R2, _0804FEE8 \n\
/* 0804FEC8 */ STR R7, [SP] \n\
/* 0804FECA */ MOVS R3, #0X7F \n\
/* 0804FECC */ STR R3, [SP, #4] \n\
/* 0804FECE */ STR R4, [SP, #8] \n\
/* 0804FED0 */ MOVS R3, #0 \n\
/* 0804FED2 */ BL sprite_set_anim \n\
/* 0804FED6 */ B _0804FEF2 \n\
 \n\
.balign 4, 0 \n\
_0804FED8: \n\
/* 0804FED8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804FEDC: \n\
/* 0804FEDC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804FEE0: \n\
/* 0804FEE0 */ .word 0x00000366 \n\
 \n\
.balign 4, 0 \n\
_0804FEE4: \n\
/* 0804FEE4 */ .word D_083FCF44 \n\
 \n\
.balign 4, 0 \n\
_0804FEE8: \n\
/* 0804FEE8 */ .word D_0835F814 \n\
_0804FEEC: \n\
/* 0804FEEC */ LDR R0, =D_083FD05C \n\
/* 0804FEEE */ BL play_sound \n\
_0804FEF2: \n\
/* 0804FEF2 */ ADD SP, #0XC \n\
/* 0804FEF4 */ POP {R4, R5, R6, R7} \n\
/* 0804FEF6 */ POP {R0} \n\
/* 0804FEF8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804FEFC: \n\
/* 0804FEFC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

