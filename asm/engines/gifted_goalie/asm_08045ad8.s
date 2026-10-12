/* Generated from asm/asm_08045ad8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08045AD8 \n\
/* 08045AD8 */ PUSH {R4, LR} \n\
/* 08045ADA */ LDR R0, _08045B08 \n\
/* 08045ADC */ LDRH R1, [R0] \n\
/* 08045ADE */ MOVS R0, #0X20 \n\
/* 08045AE0 */ ANDS R0, R1 \n\
/* 08045AE2 */ CMP R0, #0 \n\
/* 08045AE4 */ BEQ _08045B14 \n\
/* 08045AE6 */ LDR R2, _08045B0C \n\
/* 08045AE8 */ LDR R0, [R2] \n\
/* 08045AEA */ ADDS R3, R0, #0 \n\
/* 08045AEC */ ADDS R3, #0X98 \n\
/* 08045AEE */ ADDS R0, #0XA0 \n\
/* 08045AF0 */ LDR R1, [R3] \n\
/* 08045AF2 */ LDR R0, [R0] \n\
/* 08045AF4 */ SUBS R1, R0 \n\
/* 08045AF6 */ STR R1, [R3] \n\
/* 08045AF8 */ LDR R0, _08045B10 \n\
/* 08045AFA */ ADDS R4, R2, #0 \n\
/* 08045AFC */ CMP R1, R0 \n\
/* 08045AFE */ BGT _08045B38 \n\
/* 08045B00 */ ADDS R0, #1 \n\
/* 08045B02 */ STR R0, [R3] \n\
/* 08045B04 */ B _08045B38 \n\
 \n\
.balign 4, 0 \n\
_08045B08: \n\
/* 08045B08 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08045B0C: \n\
/* 08045B0C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08045B10: \n\
/* 08045B10 */ .word 0x00004FFF \n\
_08045B14: \n\
/* 08045B14 */ MOVS R0, #0X10 \n\
/* 08045B16 */ ANDS R0, R1 \n\
/* 08045B18 */ LDR R4, _08045B60 \n\
/* 08045B1A */ CMP R0, #0 \n\
/* 08045B1C */ BEQ _08045B38 \n\
/* 08045B1E */ LDR R0, [R4] \n\
/* 08045B20 */ ADDS R2, R0, #0 \n\
/* 08045B22 */ ADDS R2, #0X98 \n\
/* 08045B24 */ ADDS R0, #0XA0 \n\
/* 08045B26 */ LDR R1, [R2] \n\
/* 08045B28 */ LDR R0, [R0] \n\
/* 08045B2A */ ADDS R1, R0 \n\
/* 08045B2C */ STR R1, [R2] \n\
/* 08045B2E */ MOVS R0, #0XA0 \n\
/* 08045B30 */ LSLS R0, R0, #8 \n\
/* 08045B32 */ CMP R1, R0 \n\
/* 08045B34 */ BLE _08045B38 \n\
/* 08045B36 */ STR R0, [R2] \n\
_08045B38: \n\
/* 08045B38 */ LDR R0, =gSpriteHandler \n\
/* 08045B3A */ LDR R0, [R0] \n\
/* 08045B3C */ LDR R3, [R4] \n\
/* 08045B3E */ ADDS R1, R3, #0 \n\
/* 08045B40 */ ADDS R1, #0X62 \n\
/* 08045B42 */ MOVS R2, #0 \n\
/* 08045B44 */ LDRSH R1, [R1, R2] \n\
/* 08045B46 */ ADDS R2, R3, #0 \n\
/* 08045B48 */ ADDS R2, #0X98 \n\
/* 08045B4A */ LDR R2, [R2] \n\
/* 08045B4C */ LSLS R2, R2, #8 \n\
/* 08045B4E */ ASRS R2, R2, #0X10 \n\
/* 08045B50 */ ADDS R3, #0X9C \n\
/* 08045B52 */ MOVS R4, #0 \n\
/* 08045B54 */ LDRSH R3, [R3, R4] \n\
/* 08045B56 */ BL sprite_set_x_y \n\
/* 08045B5A */ POP {R4} \n\
/* 08045B5C */ POP {R0} \n\
/* 08045B5E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08045B64: \n\
/* 08045B64 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08045B60: \n\
/* 08045B60 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

