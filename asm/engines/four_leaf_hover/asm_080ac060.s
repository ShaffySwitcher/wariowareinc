/* Generated from asm/asm_080ac060.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AC060 \n\
/* 080AC060 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AC062 */ MOV R7, R8 \n\
/* 080AC064 */ PUSH {R7} \n\
/* 080AC066 */ SUB SP, #0XC \n\
/* 080AC068 */ LDR R0, _080AC0E0 \n\
/* 080AC06A */ LDR R0, [R0] \n\
/* 080AC06C */ MOVS R1, #0X8D \n\
/* 080AC06E */ LSLS R1, R1, #2 \n\
/* 080AC070 */ ADDS R4, R0, R1 \n\
/* 080AC072 */ MOVS R2, #0X1F \n\
/* 080AC074 */ MOV R8, R2 \n\
_080AC076: \n\
/* 080AC076 */ LDR R7, [R4, #0X14] \n\
/* 080AC078 */ CMP R7, #1 \n\
/* 080AC07A */ BNE _080AC10A \n\
/* 080AC07C */ LDR R0, _080AC0E4 \n\
/* 080AC07E */ MOVS R5, #0X10 \n\
/* 080AC080 */ LDRSH R1, [R4, R5] \n\
/* 080AC082 */ LSLS R1, R1, #1 \n\
/* 080AC084 */ ADDS R0, R1, R0 \n\
/* 080AC086 */ MOVS R2, #0 \n\
/* 080AC088 */ LDRSH R0, [R0, R2] \n\
/* 080AC08A */ LDR R3, [R4, #0XC] \n\
/* 080AC08C */ MULS R0, R3, R0 \n\
/* 080AC08E */ LDR R2, [R4, #4] \n\
/* 080AC090 */ ADDS R2, R0 \n\
/* 080AC092 */ LDR R0, _080AC0E8 \n\
/* 080AC094 */ ADDS R1, R0 \n\
/* 080AC096 */ MOVS R5, #0 \n\
/* 080AC098 */ LDRSH R0, [R1, R5] \n\
/* 080AC09A */ MULS R0, R3, R0 \n\
/* 080AC09C */ LDR R3, [R4, #8] \n\
/* 080AC09E */ ADDS R3, R0 \n\
/* 080AC0A0 */ LDR R6, _080AC0EC \n\
/* 080AC0A2 */ LDR R0, [R6] \n\
/* 080AC0A4 */ MOVS R5, #0 \n\
/* 080AC0A6 */ LDRSH R1, [R4, R5] \n\
/* 080AC0A8 */ LSLS R2, R2, #8 \n\
/* 080AC0AA */ ASRS R2, R2, #0X10 \n\
/* 080AC0AC */ LSLS R3, R3, #8 \n\
/* 080AC0AE */ ASRS R3, R3, #0X10 \n\
/* 080AC0B0 */ BL sprite_set_x_y \n\
/* 080AC0B4 */ LDR R0, [R4, #0XC] \n\
/* 080AC0B6 */ ADDS R2, R0, #1 \n\
/* 080AC0B8 */ STR R2, [R4, #0XC] \n\
/* 080AC0BA */ LDRH R1, [R4, #0X10] \n\
/* 080AC0BC */ ADDS R1, #3 \n\
/* 080AC0BE */ MOVS R0, #0XFF \n\
/* 080AC0C0 */ ANDS R1, R0 \n\
/* 080AC0C2 */ MOVS R5, #0 \n\
/* 080AC0C4 */ STRH R1, [R4, #0X10] \n\
/* 080AC0C6 */ CMP R2, #0X20 \n\
/* 080AC0C8 */ BNE _080AC0F4 \n\
/* 080AC0CA */ LDR R0, [R6] \n\
/* 080AC0CC */ MOVS R2, #0 \n\
/* 080AC0CE */ LDRSH R1, [R4, R2] \n\
/* 080AC0D0 */ STR R7, [SP] \n\
/* 080AC0D2 */ STR R5, [SP, #4] \n\
/* 080AC0D4 */ STR R5, [SP, #8] \n\
/* 080AC0D6 */ LDR R2, _080AC0F0 \n\
/* 080AC0D8 */ MOVS R3, #0 \n\
/* 080AC0DA */ BL sprite_set_anim \n\
/* 080AC0DE */ B _080AC10A \n\
 \n\
.balign 4, 0 \n\
_080AC0E0: \n\
/* 080AC0E0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AC0E4: \n\
/* 080AC0E4 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080AC0E8: \n\
/* 080AC0E8 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080AC0EC: \n\
/* 080AC0EC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AC0F0: \n\
/* 080AC0F0 */ .word D_083847C0 \n\
_080AC0F4: \n\
/* 080AC0F4 */ CMP R2, #0X3F \n\
/* 080AC0F6 */ BLE _080AC10A \n\
/* 080AC0F8 */ LDR R0, [R6] \n\
/* 080AC0FA */ MOVS R2, #0 \n\
/* 080AC0FC */ LDRSH R1, [R4, R2] \n\
/* 080AC0FE */ MOVS R2, #0 \n\
/* 080AC100 */ BL sprite_set_visible \n\
/* 080AC104 */ STR R5, [R4, #4] \n\
/* 080AC106 */ STR R5, [R4, #8] \n\
/* 080AC108 */ STR R5, [R4, #0X14] \n\
_080AC10A: \n\
/* 080AC10A */ MOVS R5, #1 \n\
/* 080AC10C */ RSBS R5, R5, #0 \n\
/* 080AC10E */ ADD R8, R5 \n\
/* 080AC110 */ ADDS R4, #0X18 \n\
/* 080AC112 */ MOV R0, R8 \n\
/* 080AC114 */ CMP R0, #0 \n\
/* 080AC116 */ BGE _080AC076 \n\
/* 080AC118 */ ADD SP, #0XC \n\
/* 080AC11A */ POP {R3} \n\
/* 080AC11C */ MOV R8, R3 \n\
/* 080AC11E */ POP {R4, R5, R6, R7} \n\
/* 080AC120 */ POP {R0} \n\
/* 080AC122 */ BX R0 \n\
.ltorg \n\
.syntax divided");

