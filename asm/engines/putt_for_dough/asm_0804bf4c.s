/* Generated from asm/asm_0804bf4c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804BF4C \n\
/* 0804BF4C */ PUSH {R4, R5, R6, LR} \n\
/* 0804BF4E */ LDR R4, _0804BF94 \n\
/* 0804BF50 */ LDR R5, [R4] \n\
/* 0804BF52 */ ADDS R0, R5, #0 \n\
/* 0804BF54 */ ADDS R0, #0X94 \n\
/* 0804BF56 */ LDR R0, [R0] \n\
/* 0804BF58 */ MOVS R1, #0XB4 \n\
/* 0804BF5A */ BL __umodsi3 \n\
/* 0804BF5E */ CMP R0, #0 \n\
/* 0804BF60 */ BNE _0804BF7E \n\
/* 0804BF62 */ ADDS R1, R5, #0 \n\
/* 0804BF64 */ ADDS R1, #0X84 \n\
/* 0804BF66 */ LDR R0, [R5, #0X7C] \n\
/* 0804BF68 */ LDR R1, [R1] \n\
/* 0804BF6A */ SUBS R0, R1 \n\
/* 0804BF6C */ STR R0, [R5, #0X7C] \n\
/* 0804BF6E */ ADDS R2, R5, #0 \n\
/* 0804BF70 */ ADDS R2, #0X80 \n\
/* 0804BF72 */ ADDS R1, R5, #0 \n\
/* 0804BF74 */ ADDS R1, #0X88 \n\
/* 0804BF76 */ LDR R0, [R2] \n\
/* 0804BF78 */ LDR R1, [R1] \n\
/* 0804BF7A */ SUBS R0, R1 \n\
/* 0804BF7C */ STR R0, [R2] \n\
_0804BF7E: \n\
/* 0804BF7E */ LDR R2, [R4] \n\
/* 0804BF80 */ LDR R1, [R2, #0X7C] \n\
/* 0804BF82 */ CMP R1, #0 \n\
/* 0804BF84 */ BLE _0804BF98 \n\
/* 0804BF86 */ ADDS R0, R2, #0 \n\
/* 0804BF88 */ ADDS R0, #0X8C \n\
/* 0804BF8A */ LDR R0, [R0] \n\
/* 0804BF8C */ CMP R1, R0 \n\
/* 0804BF8E */ BGE _0804BFA4 \n\
/* 0804BF90 */ B _0804BFA2 \n\
 \n\
.balign 4, 0 \n\
_0804BF94: \n\
/* 0804BF94 */ .word gCurrentSceneVariable \n\
_0804BF98: \n\
/* 0804BF98 */ ADDS R0, R2, #0 \n\
/* 0804BF9A */ ADDS R0, #0X8C \n\
/* 0804BF9C */ LDR R0, [R0] \n\
/* 0804BF9E */ CMP R1, R0 \n\
/* 0804BFA0 */ BLE _0804BFA4 \n\
_0804BFA2: \n\
/* 0804BFA2 */ STR R0, [R2, #0X7C] \n\
_0804BFA4: \n\
/* 0804BFA4 */ LDR R0, [R4] \n\
/* 0804BFA6 */ ADDS R2, R0, #0 \n\
/* 0804BFA8 */ ADDS R2, #0X80 \n\
/* 0804BFAA */ LDR R1, [R2] \n\
/* 0804BFAC */ CMP R1, #0 \n\
/* 0804BFAE */ BLE _0804BFBA \n\
/* 0804BFB0 */ ADDS R0, #0X90 \n\
/* 0804BFB2 */ LDR R0, [R0] \n\
/* 0804BFB4 */ CMP R1, R0 \n\
/* 0804BFB6 */ BGE _0804BFC4 \n\
/* 0804BFB8 */ B _0804BFC2 \n\
_0804BFBA: \n\
/* 0804BFBA */ ADDS R0, #0X90 \n\
/* 0804BFBC */ LDR R0, [R0] \n\
/* 0804BFBE */ CMP R1, R0 \n\
/* 0804BFC0 */ BLE _0804BFC4 \n\
_0804BFC2: \n\
/* 0804BFC2 */ STR R0, [R2] \n\
_0804BFC4: \n\
/* 0804BFC4 */ LDR R6, _0804C044 \n\
/* 0804BFC6 */ LDR R4, [R6] \n\
/* 0804BFC8 */ MOVS R0, #0X92 \n\
/* 0804BFCA */ LSLS R0, R0, #1 \n\
/* 0804BFCC */ ADDS R2, R4, R0 \n\
/* 0804BFCE */ LDR R0, [R2] \n\
/* 0804BFD0 */ LDR R1, [R4, #0X7C] \n\
/* 0804BFD2 */ SUBS R0, R1 \n\
/* 0804BFD4 */ STR R0, [R2] \n\
/* 0804BFD6 */ MOVS R0, #0X94 \n\
/* 0804BFD8 */ LSLS R0, R0, #1 \n\
/* 0804BFDA */ ADDS R1, R4, R0 \n\
/* 0804BFDC */ ADDS R0, R4, #0 \n\
/* 0804BFDE */ ADDS R0, #0X80 \n\
/* 0804BFE0 */ LDR R3, [R1] \n\
/* 0804BFE2 */ LDR R0, [R0] \n\
/* 0804BFE4 */ SUBS R3, R0 \n\
/* 0804BFE6 */ STR R3, [R1] \n\
/* 0804BFE8 */ LDR R0, [R2] \n\
/* 0804BFEA */ ASRS R5, R0, #8 \n\
/* 0804BFEC */ LDR R0, _0804C048 \n\
/* 0804BFEE */ LDR R0, [R0] \n\
/* 0804BFF0 */ MOVS R2, #0X90 \n\
/* 0804BFF2 */ LSLS R2, R2, #1 \n\
/* 0804BFF4 */ ADDS R1, R4, R2 \n\
/* 0804BFF6 */ MOVS R2, #0 \n\
/* 0804BFF8 */ LDRSH R1, [R1, R2] \n\
/* 0804BFFA */ LSLS R2, R5, #0X10 \n\
/* 0804BFFC */ ASRS R2, R2, #0X10 \n\
/* 0804BFFE */ LSLS R3, R3, #8 \n\
/* 0804C000 */ ASRS R3, R3, #0X10 \n\
/* 0804C002 */ BL sprite_set_x_y \n\
/* 0804C006 */ LDR R0, [R6] \n\
/* 0804C008 */ ADDS R0, #0X98 \n\
/* 0804C00A */ LDRB R0, [R0] \n\
/* 0804C00C */ CMP R0, #0 \n\
/* 0804C00E */ BNE _0804C030 \n\
/* 0804C010 */ CMP R5, #0X17 \n\
/* 0804C012 */ BGT _0804C030 \n\
/* 0804C014 */ LDR R0, _0804C04C \n\
/* 0804C016 */ LDR R0, [R0] \n\
/* 0804C018 */ LDR R1, _0804C050 \n\
/* 0804C01A */ ADDS R0, R1 \n\
/* 0804C01C */ LDRB R0, [R0] \n\
/* 0804C01E */ CMP R0, #1 \n\
/* 0804C020 */ BNE _0804C028 \n\
/* 0804C022 */ LDR R0, =D_083FD87C \n\
/* 0804C024 */ BL play_sound \n\
_0804C028: \n\
/* 0804C028 */ LDR R0, [R6] \n\
/* 0804C02A */ ADDS R0, #0X98 \n\
/* 0804C02C */ MOVS R1, #1 \n\
/* 0804C02E */ STRB R1, [R0] \n\
_0804C030: \n\
/* 0804C030 */ LDR R0, _0804C044 \n\
/* 0804C032 */ LDR R1, [R0] \n\
/* 0804C034 */ ADDS R1, #0X94 \n\
/* 0804C036 */ LDR R0, [R1] \n\
/* 0804C038 */ ADDS R0, #1 \n\
/* 0804C03A */ STR R0, [R1] \n\
/* 0804C03C */ POP {R4, R5, R6} \n\
/* 0804C03E */ POP {R0} \n\
/* 0804C040 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804C054: \n\
/* 0804C054 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804C044: \n\
/* 0804C044 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804C048: \n\
/* 0804C048 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804C04C: \n\
/* 0804C04C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804C050: \n\
/* 0804C050 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

