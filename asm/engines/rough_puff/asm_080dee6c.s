/* Generated from asm/asm_080dee6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DEE6C \n\
/* 080DEE6C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DEE6E */ MOV R7, SL \n\
/* 080DEE70 */ MOV R6, SB \n\
/* 080DEE72 */ MOV R5, R8 \n\
/* 080DEE74 */ PUSH {R5, R6, R7} \n\
/* 080DEE76 */ MOVS R0, #0 \n\
/* 080DEE78 */ MOV SL, R0 \n\
_080DEE7A: \n\
/* 080DEE7A */ LDR R0, _080DEF14 \n\
/* 080DEE7C */ LDRH R0, [R0] \n\
/* 080DEE7E */ BL set_random_seed \n\
/* 080DEE82 */ BL get_random_u16 \n\
/* 080DEE86 */ ADDS R5, R0, #0 \n\
/* 080DEE88 */ LSLS R5, R5, #0X10 \n\
/* 080DEE8A */ LSRS R5, R5, #0X10 \n\
/* 080DEE8C */ LDR R1, _080DEF18 \n\
/* 080DEE8E */ LDR R0, [R1] \n\
/* 080DEE90 */ LDR R2, _080DEF1C \n\
/* 080DEE92 */ LDR R1, [R2] \n\
/* 080DEE94 */ MOV R3, SL \n\
/* 080DEE96 */ LSLS R3, R3, #2 \n\
/* 080DEE98 */ MOV R8, R3 \n\
/* 080DEE9A */ ADDS R1, #0X18 \n\
/* 080DEE9C */ ADD R1, R8 \n\
/* 080DEE9E */ MOVS R2, #0 \n\
/* 080DEEA0 */ LDRSH R1, [R1, R2] \n\
/* 080DEEA2 */ MOVS R2, #5 \n\
/* 080DEEA4 */ BL sprite_get_data \n\
/* 080DEEA8 */ LSLS R7, R0, #8 \n\
/* 080DEEAA */ LDR R3, _080DEF18 \n\
/* 080DEEAC */ LDR R0, [R3] \n\
/* 080DEEAE */ LDR R2, _080DEF1C \n\
/* 080DEEB0 */ LDR R1, [R2] \n\
/* 080DEEB2 */ ADDS R1, #0X18 \n\
/* 080DEEB4 */ ADD R1, R8 \n\
/* 080DEEB6 */ MOVS R3, #0 \n\
/* 080DEEB8 */ LDRSH R1, [R1, R3] \n\
/* 080DEEBA */ MOVS R2, #9 \n\
/* 080DEEBC */ BL sprite_get_data \n\
/* 080DEEC0 */ MOV SB, R0 \n\
/* 080DEEC2 */ LDR R0, _080DEF1C \n\
/* 080DEEC4 */ LDR R4, [R0] \n\
/* 080DEEC6 */ ADDS R4, #0XAA \n\
/* 080DEEC8 */ ADD R4, SL \n\
/* 080DEECA */ LDR R6, _080DEF20 \n\
/* 080DEECC */ ADDS R0, R5, #0 \n\
/* 080DEECE */ MOVS R1, #3 \n\
/* 080DEED0 */ BL __umodsi3 \n\
/* 080DEED4 */ LSLS R0, R0, #0X10 \n\
/* 080DEED6 */ LSRS R0, R0, #0X10 \n\
/* 080DEED8 */ ADDS R0, R6 \n\
/* 080DEEDA */ LDRB R0, [R0] \n\
/* 080DEEDC */ LDRB R1, [R4] \n\
/* 080DEEDE */ ADDS R0, R1 \n\
/* 080DEEE0 */ STRB R0, [R4] \n\
/* 080DEEE2 */ LDR R0, _080DEF24 \n\
/* 080DEEE4 */ ADD R0, SB \n\
/* 080DEEE6 */ LDRB R2, [R0] \n\
/* 080DEEE8 */ LDR R1, _080DEF28 \n\
/* 080DEEEA */ LDR R3, _080DEF1C \n\
/* 080DEEEC */ LDR R0, [R3] \n\
/* 080DEEEE */ ADDS R0, #0XAA \n\
/* 080DEEF0 */ ADD R0, SL \n\
/* 080DEEF2 */ LDRB R0, [R0] \n\
/* 080DEEF4 */ LSLS R0, R0, #1 \n\
/* 080DEEF6 */ ADDS R0, R1 \n\
/* 080DEEF8 */ MOVS R5, #0 \n\
/* 080DEEFA */ LDRSH R0, [R0, R5] \n\
/* 080DEEFC */ ADDS R4, R2, #0 \n\
/* 080DEEFE */ MULS R4, R0, R4 \n\
/* 080DEF00 */ MOVS R0, #0X80 \n\
/* 080DEF02 */ LSLS R0, R0, #1 \n\
/* 080DEF04 */ MOV R3, R8 \n\
/* 080DEF06 */ CMP R7, R0 \n\
/* 080DEF08 */ BLS _080DEF30 \n\
/* 080DEF0A */ MOV R0, SB \n\
/* 080DEF0C */ CMP R0, #0 \n\
/* 080DEF0E */ BNE _080DEF2C \n\
/* 080DEF10 */ SUBS R7, #0X40 \n\
/* 080DEF12 */ B _080DEF32 \n\
 \n\
.balign 4, 0 \n\
_080DEF14: \n\
/* 080DEF14 */ .word IORAMBase + 0x100 \n\
 \n\
.balign 4, 0 \n\
_080DEF18: \n\
/* 080DEF18 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DEF1C: \n\
/* 080DEF1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DEF20: \n\
/* 080DEF20 */ .word D_083E6850 \n\
 \n\
.balign 4, 0 \n\
_080DEF24: \n\
/* 080DEF24 */ .word D_083E684E \n\
 \n\
.balign 4, 0 \n\
_080DEF28: \n\
/* 080DEF28 */ .word gSineTable \n\
_080DEF2C: \n\
/* 080DEF2C */ SUBS R7, #0X80 \n\
/* 080DEF2E */ B _080DEF32 \n\
_080DEF30: \n\
/* 080DEF30 */ MOVS R7, #0 \n\
_080DEF32: \n\
/* 080DEF32 */ LDR R1, _080DEF80 \n\
/* 080DEF34 */ LDR R0, [R1] \n\
/* 080DEF36 */ LDR R5, =gCurrentSceneVariable \n\
/* 080DEF38 */ LDR R2, [R5] \n\
/* 080DEF3A */ ADDS R1, R2, #0 \n\
/* 080DEF3C */ ADDS R1, #0X18 \n\
/* 080DEF3E */ ADDS R1, R3 \n\
/* 080DEF40 */ MOVS R3, #0 \n\
/* 080DEF42 */ LDRSH R1, [R1, R3] \n\
/* 080DEF44 */ MOV R5, SL \n\
/* 080DEF46 */ LSLS R3, R5, #1 \n\
/* 080DEF48 */ ADDS R2, #0X8A \n\
/* 080DEF4A */ ADDS R2, R3 \n\
/* 080DEF4C */ LDRH R2, [R2] \n\
/* 080DEF4E */ ADDS R2, R4 \n\
/* 080DEF50 */ LSLS R2, R2, #8 \n\
/* 080DEF52 */ ASRS R2, R2, #0X10 \n\
/* 080DEF54 */ LSLS R3, R7, #8 \n\
/* 080DEF56 */ ASRS R3, R3, #0X10 \n\
/* 080DEF58 */ BL sprite_set_x_y \n\
/* 080DEF5C */ MOVS R0, #0X88 \n\
/* 080DEF5E */ LSLS R0, R0, #8 \n\
/* 080DEF60 */ CMP R7, R0 \n\
/* 080DEF62 */ BHI _080DEF72 \n\
/* 080DEF64 */ MOV R0, SL \n\
/* 080DEF66 */ ADDS R0, #1 \n\
/* 080DEF68 */ LSLS R0, R0, #0X18 \n\
/* 080DEF6A */ LSRS R0, R0, #0X18 \n\
/* 080DEF6C */ MOV SL, R0 \n\
/* 080DEF6E */ CMP R0, #0XF \n\
/* 080DEF70 */ BLS _080DEE7A \n\
_080DEF72: \n\
/* 080DEF72 */ POP {R3, R4, R5} \n\
/* 080DEF74 */ MOV R8, R3 \n\
/* 080DEF76 */ MOV SB, R4 \n\
/* 080DEF78 */ MOV SL, R5 \n\
/* 080DEF7A */ POP {R4, R5, R6, R7} \n\
/* 080DEF7C */ POP {R0} \n\
/* 080DEF7E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DEF84: \n\
/* 080DEF84 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DEF80: \n\
/* 080DEF80 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

