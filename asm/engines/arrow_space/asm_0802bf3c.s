/* Generated from asm/asm_0802bf3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802BF3C \n\
/* 0802BF3C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802BF3E */ MOV R7, SL \n\
/* 0802BF40 */ MOV R6, SB \n\
/* 0802BF42 */ MOV R5, R8 \n\
/* 0802BF44 */ PUSH {R5, R6, R7} \n\
/* 0802BF46 */ SUB SP, #0X1C \n\
/* 0802BF48 */ ADDS R4, R0, #0 \n\
/* 0802BF4A */ LDR R0, [R4, #0X64] \n\
/* 0802BF4C */ ADDS R1, R0, #0 \n\
/* 0802BF4E */ SUBS R1, #8 \n\
/* 0802BF50 */ STR R1, [SP, #0XC] \n\
/* 0802BF52 */ ADDS R0, #8 \n\
/* 0802BF54 */ STR R0, [SP, #0X10] \n\
/* 0802BF56 */ LDR R2, [R4, #0X68] \n\
/* 0802BF58 */ MOV SL, R2 \n\
/* 0802BF5A */ MOVS R3, #0X9F \n\
/* 0802BF5C */ LSLS R3, R3, #1 \n\
/* 0802BF5E */ ADDS R2, R4, R3 \n\
/* 0802BF60 */ ADDS R1, R4, #0 \n\
/* 0802BF62 */ ADDS R1, #0X9C \n\
/* 0802BF64 */ ADDS R0, R4, #0 \n\
/* 0802BF66 */ ADDS R0, #0X74 \n\
/* 0802BF68 */ STR R0, [SP, #0X18] \n\
/* 0802BF6A */ LDR R0, [R4, #0X70] \n\
/* 0802BF6C */ LSLS R0, R0, #1 \n\
/* 0802BF6E */ STR R0, [SP, #0X14] \n\
/* 0802BF70 */ MOVS R3, #0 \n\
/* 0802BF72 */ MOV R8, R3 \n\
/* 0802BF74 */ ADDS R0, R4, #0 \n\
/* 0802BF76 */ ADDS R0, #0X6C \n\
/* 0802BF78 */ LDRB R0, [R0] \n\
/* 0802BF7A */ CMP R8, R0 \n\
/* 0802BF7C */ BHS _0802C04A \n\
/* 0802BF7E */ LDR R0, _0802C05C \n\
/* 0802BF80 */ MOV SB, R0 \n\
/* 0802BF82 */ ADDS R5, R1, #0 \n\
/* 0802BF84 */ ADDS R7, R2, #0 \n\
_0802BF86: \n\
/* 0802BF86 */ LDR R2, [SP, #0X18] \n\
/* 0802BF88 */ ADD R2, R8 \n\
/* 0802BF8A */ LDRB R6, [R2] \n\
/* 0802BF8C */ CMP R6, #1 \n\
/* 0802BF8E */ BNE _0802C038 \n\
/* 0802BF90 */ LDR R0, [R5] \n\
/* 0802BF92 */ LDR R1, [SP, #0XC] \n\
/* 0802BF94 */ CMP R0, R1 \n\
/* 0802BF96 */ BLE _0802C038 \n\
/* 0802BF98 */ LDR R3, [SP, #0X10] \n\
/* 0802BF9A */ CMP R0, R3 \n\
/* 0802BF9C */ BGE _0802C038 \n\
/* 0802BF9E */ LDR R1, [SP, #0X14] \n\
/* 0802BFA0 */ LSLS R0, R1, #1 \n\
/* 0802BFA2 */ ADDS R0, R1 \n\
/* 0802BFA4 */ LDR R1, [R5, #4] \n\
/* 0802BFA6 */ SUBS R0, R1, R0 \n\
/* 0802BFA8 */ ASRS R0, R0, #8 \n\
/* 0802BFAA */ ASRS R1, R1, #8 \n\
/* 0802BFAC */ CMP R0, SL \n\
/* 0802BFAE */ BGE _0802C038 \n\
/* 0802BFB0 */ CMP R1, SL \n\
/* 0802BFB2 */ BLT _0802C038 \n\
/* 0802BFB4 */ MOV R3, SL \n\
/* 0802BFB6 */ LSLS R0, R3, #8 \n\
/* 0802BFB8 */ STR R0, [R5, #4] \n\
/* 0802BFBA */ MOVS R0, #3 \n\
/* 0802BFBC */ STRB R0, [R2] \n\
/* 0802BFBE */ MOV R1, SB \n\
/* 0802BFC0 */ LDR R0, [R1] \n\
/* 0802BFC2 */ MOVS R2, #0 \n\
/* 0802BFC4 */ LDRSH R1, [R7, R2] \n\
/* 0802BFC6 */ MOVS R2, #1 \n\
/* 0802BFC8 */ BL sprite_set_anim_cel \n\
/* 0802BFCC */ MOV R3, SB \n\
/* 0802BFCE */ LDR R0, [R3] \n\
/* 0802BFD0 */ MOVS R2, #0 \n\
/* 0802BFD2 */ LDRSH R1, [R7, R2] \n\
/* 0802BFD4 */ MOVS R3, #0 \n\
/* 0802BFD6 */ STR R3, [SP] \n\
/* 0802BFD8 */ MOVS R2, #1 \n\
/* 0802BFDA */ MOVS R3, #0X7F \n\
/* 0802BFDC */ BL sprite_set_playback \n\
/* 0802BFE0 */ MOV R1, SB \n\
/* 0802BFE2 */ LDR R0, [R1] \n\
/* 0802BFE4 */ MOVS R2, #0 \n\
/* 0802BFE6 */ LDRSH R1, [R7, R2] \n\
/* 0802BFE8 */ MOVS R3, #0 \n\
/* 0802BFEA */ LDRSH R2, [R5, R3] \n\
/* 0802BFEC */ LDR R3, [R5, #4] \n\
/* 0802BFEE */ LSLS R3, R3, #8 \n\
/* 0802BFF0 */ ASRS R3, R3, #0X10 \n\
/* 0802BFF2 */ BL sprite_set_x_y \n\
/* 0802BFF6 */ ADDS R0, R4, #0 \n\
/* 0802BFF8 */ ADDS R0, #0X5E \n\
/* 0802BFFA */ STRH R6, [R0] \n\
/* 0802BFFC */ ADDS R0, #2 \n\
/* 0802BFFE */ MOVS R1, #0 \n\
/* 0802C000 */ STRH R1, [R0] \n\
/* 0802C002 */ MOV R2, SB \n\
/* 0802C004 */ LDR R0, [R2] \n\
/* 0802C006 */ MOVS R3, #0X9E \n\
/* 0802C008 */ LSLS R3, R3, #1 \n\
/* 0802C00A */ ADDS R1, R4, R3 \n\
/* 0802C00C */ MOVS R2, #0 \n\
/* 0802C00E */ LDRSH R1, [R1, R2] \n\
/* 0802C010 */ STR R6, [SP] \n\
/* 0802C012 */ MOVS R2, #2 \n\
/* 0802C014 */ STR R2, [SP, #4] \n\
/* 0802C016 */ MOVS R3, #0 \n\
/* 0802C018 */ STR R3, [SP, #8] \n\
/* 0802C01A */ LDR R2, _0802C060 \n\
/* 0802C01C */ BL sprite_set_anim \n\
/* 0802C020 */ LDR R0, =D_083FD084 \n\
/* 0802C022 */ BL play_sound \n\
/* 0802C026 */ MOVS R0, #1 \n\
/* 0802C028 */ BL func_0800A0C4 \n\
/* 0802C02C */ MOVS R0, #0X24 \n\
/* 0802C02E */ BL func_0800C9A4 \n\
/* 0802C032 */ MOVS R0, #2 \n\
/* 0802C034 */ BL func_0800A128 \n\
_0802C038: \n\
/* 0802C038 */ ADDS R5, #8 \n\
/* 0802C03A */ ADDS R7, #2 \n\
/* 0802C03C */ MOVS R0, #1 \n\
/* 0802C03E */ ADD R8, R0 \n\
/* 0802C040 */ ADDS R0, R4, #0 \n\
/* 0802C042 */ ADDS R0, #0X6C \n\
/* 0802C044 */ LDRB R0, [R0] \n\
/* 0802C046 */ CMP R8, R0 \n\
/* 0802C048 */ BLO _0802BF86 \n\
_0802C04A: \n\
/* 0802C04A */ ADD SP, #0X1C \n\
/* 0802C04C */ POP {R3, R4, R5} \n\
/* 0802C04E */ MOV R8, R3 \n\
/* 0802C050 */ MOV SB, R4 \n\
/* 0802C052 */ MOV SL, R5 \n\
/* 0802C054 */ POP {R4, R5, R6, R7} \n\
/* 0802C056 */ POP {R0} \n\
/* 0802C058 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802C064: \n\
/* 0802C064 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802C05C: \n\
/* 0802C05C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802C060: \n\
/* 0802C060 */ .word D_08347B2C \n\
.ltorg \n\
.syntax divided");

