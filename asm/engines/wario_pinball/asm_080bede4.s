/* Generated from asm/asm_080bede4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BEDE4 \n\
/* 080BEDE4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BEDE6 */ MOV R7, SL \n\
/* 080BEDE8 */ MOV R6, SB \n\
/* 080BEDEA */ MOV R5, R8 \n\
/* 080BEDEC */ PUSH {R5, R6, R7} \n\
/* 080BEDEE */ SUB SP, #4 \n\
/* 080BEDF0 */ MOVS R7, #0 \n\
/* 080BEDF2 */ LDR R0, _080BEE1C \n\
/* 080BEDF4 */ MOV R8, R0 \n\
/* 080BEDF6 */ MOV SB, SP \n\
/* 080BEDF8 */ LDR R1, _080BEE20 \n\
/* 080BEDFA */ MOV SL, R1 \n\
_080BEDFC: \n\
/* 080BEDFC */ MOV R2, R8 \n\
/* 080BEDFE */ LDR R5, [R2] \n\
/* 080BEE00 */ ADDS R0, R5, #0 \n\
/* 080BEE02 */ ADDS R0, #0XCE \n\
/* 080BEE04 */ ADDS R0, R7 \n\
/* 080BEE06 */ LDRB R0, [R0] \n\
/* 080BEE08 */ CMP R0, #2 \n\
/* 080BEE0A */ BNE _080BEE24 \n\
/* 080BEE0C */ LSLS R0, R7, #1 \n\
/* 080BEE0E */ ADDS R1, R5, #0 \n\
/* 080BEE10 */ ADDS R1, #0XAC \n\
/* 080BEE12 */ ADDS R1, R0 \n\
/* 080BEE14 */ MOVS R2, #0 \n\
/* 080BEE16 */ STRH R2, [R1] \n\
/* 080BEE18 */ ADDS R6, R0, #0 \n\
/* 080BEE1A */ B _080BEE4A \n\
 \n\
.balign 4, 0 \n\
_080BEE1C: \n\
/* 080BEE1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BEE20: \n\
/* 080BEE20 */ .word gSpriteHandler \n\
_080BEE24: \n\
/* 080BEE24 */ LSLS R4, R7, #1 \n\
/* 080BEE26 */ ADDS R3, R5, #0 \n\
/* 080BEE28 */ ADDS R3, #0XAC \n\
/* 080BEE2A */ ADDS R3, R4 \n\
/* 080BEE2C */ LSLS R1, R7, #3 \n\
/* 080BEE2E */ ADDS R0, R5, #0 \n\
/* 080BEE30 */ ADDS R0, #0XC \n\
/* 080BEE32 */ ADDS R0, R1 \n\
/* 080BEE34 */ LSLS R2, R7, #2 \n\
/* 080BEE36 */ ADDS R1, R5, #0 \n\
/* 080BEE38 */ ADDS R1, #0X88 \n\
/* 080BEE3A */ ADDS R1, R2 \n\
/* 080BEE3C */ LDR R0, [R0] \n\
/* 080BEE3E */ LDR R1, [R1] \n\
/* 080BEE40 */ ADDS R0, R1 \n\
/* 080BEE42 */ ASRS R0, R0, #8 \n\
/* 080BEE44 */ SUBS R0, #0X20 \n\
/* 080BEE46 */ STRH R0, [R3] \n\
/* 080BEE48 */ ADDS R6, R4, #0 \n\
_080BEE4A: \n\
/* 080BEE4A */ MOV R3, R8 \n\
/* 080BEE4C */ LDR R4, [R3] \n\
/* 080BEE4E */ ADDS R4, #0XAC \n\
/* 080BEE50 */ ADDS R4, R6 \n\
/* 080BEE52 */ LDRH R0, [R4] \n\
/* 080BEE54 */ MOVS R5, #0X64 \n\
/* 080BEE56 */ MOVS R1, #0X64 \n\
/* 080BEE58 */ BL __udivsi3 \n\
/* 080BEE5C */ MOV R1, SB \n\
/* 080BEE5E */ STRB R0, [R1] \n\
/* 080BEE60 */ LDRH R0, [R4] \n\
/* 080BEE62 */ LDRB R1, [R1] \n\
/* 080BEE64 */ MULS R1, R5, R1 \n\
/* 080BEE66 */ SUBS R0, R1 \n\
/* 080BEE68 */ MOVS R1, #0XA \n\
/* 080BEE6A */ BL __divsi3 \n\
/* 080BEE6E */ MOV R2, SB \n\
/* 080BEE70 */ STRB R0, [R2, #1] \n\
/* 080BEE72 */ LDRH R0, [R4] \n\
/* 080BEE74 */ MOVS R1, #0XA \n\
/* 080BEE76 */ BL __umodsi3 \n\
/* 080BEE7A */ MOV R3, SB \n\
/* 080BEE7C */ STRB R0, [R3, #2] \n\
/* 080BEE7E */ MOVS R5, #0 \n\
/* 080BEE80 */ ADDS R0, R6, R7 \n\
/* 080BEE82 */ LSLS R4, R0, #1 \n\
_080BEE84: \n\
/* 080BEE84 */ MOV R1, SL \n\
/* 080BEE86 */ LDR R0, [R1] \n\
/* 080BEE88 */ MOV R2, R8 \n\
/* 080BEE8A */ LDR R1, [R2] \n\
/* 080BEE8C */ LSLS R2, R5, #1 \n\
/* 080BEE8E */ ADDS R2, R4 \n\
/* 080BEE90 */ ADDS R1, #0XA0 \n\
/* 080BEE92 */ ADDS R1, R2 \n\
/* 080BEE94 */ MOVS R3, #0 \n\
/* 080BEE96 */ LDRSH R1, [R1, R3] \n\
/* 080BEE98 */ MOV R3, SP \n\
/* 080BEE9A */ ADDS R2, R3, R5 \n\
/* 080BEE9C */ LDRB R2, [R2] \n\
/* 080BEE9E */ LSLS R2, R2, #0X18 \n\
/* 080BEEA0 */ ASRS R2, R2, #0X18 \n\
/* 080BEEA2 */ BL sprite_set_anim_cel \n\
/* 080BEEA6 */ ADDS R0, R5, #1 \n\
/* 080BEEA8 */ LSLS R0, R0, #0X18 \n\
/* 080BEEAA */ LSRS R5, R0, #0X18 \n\
/* 080BEEAC */ CMP R5, #2 \n\
/* 080BEEAE */ BLS _080BEE84 \n\
/* 080BEEB0 */ MOV R1, R8 \n\
/* 080BEEB2 */ LDR R0, [R1] \n\
/* 080BEEB4 */ ADDS R0, #0XAC \n\
/* 080BEEB6 */ ADDS R0, R6 \n\
/* 080BEEB8 */ LDRH R0, [R0] \n\
/* 080BEEBA */ CMP R0, #0X1D \n\
/* 080BEEBC */ BHI _080BEEEA \n\
/* 080BEEBE */ MOVS R5, #0 \n\
/* 080BEEC0 */ ADDS R0, R6, R7 \n\
/* 080BEEC2 */ LSLS R4, R0, #1 \n\
_080BEEC4: \n\
/* 080BEEC4 */ MOV R2, SL \n\
/* 080BEEC6 */ LDR R0, [R2] \n\
/* 080BEEC8 */ MOV R3, R8 \n\
/* 080BEECA */ LDR R1, [R3] \n\
/* 080BEECC */ LSLS R2, R5, #1 \n\
/* 080BEECE */ ADDS R2, R4 \n\
/* 080BEED0 */ ADDS R1, #0XA0 \n\
/* 080BEED2 */ ADDS R1, R2 \n\
/* 080BEED4 */ MOVS R2, #0 \n\
/* 080BEED6 */ LDRSH R1, [R1, R2] \n\
/* 080BEED8 */ MOVS R2, #2 \n\
/* 080BEEDA */ BL sprite_set_base_palette \n\
/* 080BEEDE */ ADDS R0, R5, #1 \n\
/* 080BEEE0 */ LSLS R0, R0, #0X18 \n\
/* 080BEEE2 */ LSRS R5, R0, #0X18 \n\
/* 080BEEE4 */ CMP R5, #2 \n\
/* 080BEEE6 */ BLS _080BEEC4 \n\
/* 080BEEE8 */ B _080BEF44 \n\
_080BEEEA: \n\
/* 080BEEEA */ CMP R0, #0X4F \n\
/* 080BEEEC */ BHI _080BEF1A \n\
/* 080BEEEE */ MOVS R5, #0 \n\
/* 080BEEF0 */ ADDS R0, R6, R7 \n\
/* 080BEEF2 */ LSLS R4, R0, #1 \n\
_080BEEF4: \n\
/* 080BEEF4 */ MOV R3, SL \n\
/* 080BEEF6 */ LDR R0, [R3] \n\
/* 080BEEF8 */ MOV R2, R8 \n\
/* 080BEEFA */ LDR R1, [R2] \n\
/* 080BEEFC */ LSLS R2, R5, #1 \n\
/* 080BEEFE */ ADDS R2, R4 \n\
/* 080BEF00 */ ADDS R1, #0XA0 \n\
/* 080BEF02 */ ADDS R1, R2 \n\
/* 080BEF04 */ MOVS R3, #0 \n\
/* 080BEF06 */ LDRSH R1, [R1, R3] \n\
/* 080BEF08 */ MOVS R2, #1 \n\
/* 080BEF0A */ BL sprite_set_base_palette \n\
/* 080BEF0E */ ADDS R0, R5, #1 \n\
/* 080BEF10 */ LSLS R0, R0, #0X18 \n\
/* 080BEF12 */ LSRS R5, R0, #0X18 \n\
/* 080BEF14 */ CMP R5, #2 \n\
/* 080BEF16 */ BLS _080BEEF4 \n\
/* 080BEF18 */ B _080BEF44 \n\
_080BEF1A: \n\
/* 080BEF1A */ MOVS R5, #0 \n\
/* 080BEF1C */ ADDS R0, R6, R7 \n\
/* 080BEF1E */ LSLS R4, R0, #1 \n\
_080BEF20: \n\
/* 080BEF20 */ MOV R1, SL \n\
/* 080BEF22 */ LDR R0, [R1] \n\
/* 080BEF24 */ MOV R2, R8 \n\
/* 080BEF26 */ LDR R1, [R2] \n\
/* 080BEF28 */ LSLS R2, R5, #1 \n\
/* 080BEF2A */ ADDS R2, R4 \n\
/* 080BEF2C */ ADDS R1, #0XA0 \n\
/* 080BEF2E */ ADDS R1, R2 \n\
/* 080BEF30 */ MOVS R3, #0 \n\
/* 080BEF32 */ LDRSH R1, [R1, R3] \n\
/* 080BEF34 */ MOVS R2, #0 \n\
/* 080BEF36 */ BL sprite_set_base_palette \n\
/* 080BEF3A */ ADDS R0, R5, #1 \n\
/* 080BEF3C */ LSLS R0, R0, #0X18 \n\
/* 080BEF3E */ LSRS R5, R0, #0X18 \n\
/* 080BEF40 */ CMP R5, #2 \n\
/* 080BEF42 */ BLS _080BEF20 \n\
_080BEF44: \n\
/* 080BEF44 */ ADDS R0, R7, #1 \n\
/* 080BEF46 */ LSLS R0, R0, #0X18 \n\
/* 080BEF48 */ LSRS R7, R0, #0X18 \n\
/* 080BEF4A */ CMP R7, #1 \n\
/* 080BEF4C */ BHI _080BEF50 \n\
/* 080BEF4E */ B _080BEDFC \n\
_080BEF50: \n\
/* 080BEF50 */ MOVS R7, #0 \n\
/* 080BEF52 */ LDR R5, _080BEF90 \n\
/* 080BEF54 */ LDR R4, _080BEF94 \n\
_080BEF56: \n\
/* 080BEF56 */ LDR R0, _080BEF90 \n\
/* 080BEF58 */ LDR R2, [R0] \n\
/* 080BEF5A */ LSLS R1, R7, #1 \n\
/* 080BEF5C */ ADDS R0, R2, #0 \n\
/* 080BEF5E */ ADDS R0, #0XAC \n\
/* 080BEF60 */ ADDS R0, R1 \n\
/* 080BEF62 */ LDRH R0, [R0] \n\
/* 080BEF64 */ SUBS R0, #1 \n\
/* 080BEF66 */ LSLS R0, R0, #0X10 \n\
/* 080BEF68 */ LSRS R0, R0, #0X10 \n\
/* 080BEF6A */ ADDS R6, R1, #0 \n\
/* 080BEF6C */ CMP R0, #0X13 \n\
/* 080BEF6E */ BHI _080BEF98 \n\
/* 080BEF70 */ LDRB R0, [R2, #5] \n\
/* 080BEF72 */ SUBS R0, #4 \n\
/* 080BEF74 */ LSLS R0, R0, #0X18 \n\
/* 080BEF76 */ LSRS R0, R0, #0X18 \n\
/* 080BEF78 */ CMP R0, #1 \n\
/* 080BEF7A */ BHI _080BEF98 \n\
/* 080BEF7C */ LDR R0, [R4] \n\
/* 080BEF7E */ ADDS R1, R2, #0 \n\
/* 080BEF80 */ ADDS R1, #0XE2 \n\
/* 080BEF82 */ ADDS R1, R6 \n\
/* 080BEF84 */ MOVS R2, #0 \n\
/* 080BEF86 */ LDRSH R1, [R1, R2] \n\
/* 080BEF88 */ MOVS R2, #1 \n\
/* 080BEF8A */ BL sprite_set_visible \n\
/* 080BEF8E */ B _080BEFAA \n\
 \n\
.balign 4, 0 \n\
_080BEF90: \n\
/* 080BEF90 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BEF94: \n\
/* 080BEF94 */ .word gSpriteHandler \n\
_080BEF98: \n\
/* 080BEF98 */ LDR R0, [R4] \n\
/* 080BEF9A */ LDR R1, [R5] \n\
/* 080BEF9C */ ADDS R1, #0XE2 \n\
/* 080BEF9E */ ADDS R1, R6 \n\
/* 080BEFA0 */ MOVS R3, #0 \n\
/* 080BEFA2 */ LDRSH R1, [R1, R3] \n\
/* 080BEFA4 */ MOVS R2, #0 \n\
/* 080BEFA6 */ BL sprite_set_visible \n\
_080BEFAA: \n\
/* 080BEFAA */ ADDS R0, R7, #1 \n\
/* 080BEFAC */ LSLS R0, R0, #0X18 \n\
/* 080BEFAE */ LSRS R7, R0, #0X18 \n\
/* 080BEFB0 */ CMP R7, #1 \n\
/* 080BEFB2 */ BLS _080BEF56 \n\
/* 080BEFB4 */ ADD SP, #4 \n\
/* 080BEFB6 */ POP {R3, R4, R5} \n\
/* 080BEFB8 */ MOV R8, R3 \n\
/* 080BEFBA */ MOV SB, R4 \n\
/* 080BEFBC */ MOV SL, R5 \n\
/* 080BEFBE */ POP {R4, R5, R6, R7} \n\
/* 080BEFC0 */ POP {R0} \n\
/* 080BEFC2 */ BX R0 \n\
.ltorg \n\
.syntax divided");

