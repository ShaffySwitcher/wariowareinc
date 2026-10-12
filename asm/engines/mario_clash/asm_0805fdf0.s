/* Generated from asm/asm_0805fdf0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805FDF0 \n\
/* 0805FDF0 */ PUSH {R4, R5, LR} \n\
/* 0805FDF2 */ LDR R2, _0805FE98 \n\
/* 0805FDF4 */ LDR R3, [R2] \n\
/* 0805FDF6 */ ADDS R0, R3, #0 \n\
/* 0805FDF8 */ ADDS R0, #0X53 \n\
/* 0805FDFA */ ADDS R1, R3, #0 \n\
/* 0805FDFC */ ADDS R1, #0X54 \n\
/* 0805FDFE */ LDRB R0, [R0] \n\
/* 0805FE00 */ ADDS R5, R2, #0 \n\
/* 0805FE02 */ LDRB R1, [R1] \n\
/* 0805FE04 */ CMP R0, R1 \n\
/* 0805FE06 */ BLS _0805FE36 \n\
/* 0805FE08 */ ADDS R1, R3, #0 \n\
/* 0805FE0A */ ADDS R1, #0X52 \n\
/* 0805FE0C */ LDRB R0, [R1] \n\
/* 0805FE0E */ CMP R0, #0 \n\
/* 0805FE10 */ BNE _0805FE2A \n\
/* 0805FE12 */ MOVS R2, #9 \n\
/* 0805FE14 */ STRB R2, [R1] \n\
/* 0805FE16 */ LDR R0, [R5] \n\
/* 0805FE18 */ ADDS R1, R0, #0 \n\
/* 0805FE1A */ ADDS R1, #0X51 \n\
/* 0805FE1C */ LDRB R0, [R1] \n\
/* 0805FE1E */ CMP R0, #0 \n\
/* 0805FE20 */ BNE _0805FE2A \n\
/* 0805FE22 */ STRB R2, [R1] \n\
/* 0805FE24 */ LDR R1, [R5] \n\
/* 0805FE26 */ ADDS R1, #0X50 \n\
/* 0805FE28 */ LDRB R0, [R1] \n\
_0805FE2A: \n\
/* 0805FE2A */ SUBS R0, #1 \n\
/* 0805FE2C */ STRB R0, [R1] \n\
/* 0805FE2E */ LDR R0, [R5] \n\
/* 0805FE30 */ ADDS R0, #0X53 \n\
/* 0805FE32 */ MOVS R1, #0 \n\
/* 0805FE34 */ STRB R1, [R0] \n\
_0805FE36: \n\
/* 0805FE36 */ LDR R4, =gSpriteHandler \n\
/* 0805FE38 */ LDR R0, [R4] \n\
/* 0805FE3A */ LDR R2, [R5] \n\
/* 0805FE3C */ MOVS R3, #0X85 \n\
/* 0805FE3E */ LSLS R3, R3, #2 \n\
/* 0805FE40 */ ADDS R1, R2, R3 \n\
/* 0805FE42 */ MOVS R3, #0 \n\
/* 0805FE44 */ LDRSH R1, [R1, R3] \n\
/* 0805FE46 */ ADDS R2, #0X50 \n\
/* 0805FE48 */ LDRB R2, [R2] \n\
/* 0805FE4A */ LSLS R2, R2, #0X18 \n\
/* 0805FE4C */ ASRS R2, R2, #0X18 \n\
/* 0805FE4E */ BL sprite_set_anim_cel \n\
/* 0805FE52 */ LDR R0, [R4] \n\
/* 0805FE54 */ LDR R2, [R5] \n\
/* 0805FE56 */ MOVS R3, #0X89 \n\
/* 0805FE58 */ LSLS R3, R3, #2 \n\
/* 0805FE5A */ ADDS R1, R2, R3 \n\
/* 0805FE5C */ MOVS R3, #0 \n\
/* 0805FE5E */ LDRSH R1, [R1, R3] \n\
/* 0805FE60 */ ADDS R2, #0X51 \n\
/* 0805FE62 */ LDRB R2, [R2] \n\
/* 0805FE64 */ LSLS R2, R2, #0X18 \n\
/* 0805FE66 */ ASRS R2, R2, #0X18 \n\
/* 0805FE68 */ BL sprite_set_anim_cel \n\
/* 0805FE6C */ LDR R0, [R4] \n\
/* 0805FE6E */ LDR R2, [R5] \n\
/* 0805FE70 */ MOVS R3, #0X8D \n\
/* 0805FE72 */ LSLS R3, R3, #2 \n\
/* 0805FE74 */ ADDS R1, R2, R3 \n\
/* 0805FE76 */ MOVS R3, #0 \n\
/* 0805FE78 */ LDRSH R1, [R1, R3] \n\
/* 0805FE7A */ ADDS R2, #0X52 \n\
/* 0805FE7C */ LDRB R2, [R2] \n\
/* 0805FE7E */ LSLS R2, R2, #0X18 \n\
/* 0805FE80 */ ASRS R2, R2, #0X18 \n\
/* 0805FE82 */ BL sprite_set_anim_cel \n\
/* 0805FE86 */ LDR R1, [R5] \n\
/* 0805FE88 */ ADDS R1, #0X53 \n\
/* 0805FE8A */ LDRB R0, [R1] \n\
/* 0805FE8C */ ADDS R0, #1 \n\
/* 0805FE8E */ STRB R0, [R1] \n\
/* 0805FE90 */ POP {R4, R5} \n\
/* 0805FE92 */ POP {R0} \n\
/* 0805FE94 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805FE9C: \n\
/* 0805FE9C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805FE98: \n\
/* 0805FE98 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

