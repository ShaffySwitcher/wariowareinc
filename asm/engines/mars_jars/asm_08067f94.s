/* Generated from asm/asm_08067f94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08067F94 \n\
/* 08067F94 */ PUSH {R4, R5, R6, LR} \n\
/* 08067F96 */ LDR R5, _08068058 \n\
/* 08067F98 */ LDR R2, [R5] \n\
/* 08067F9A */ LDR R3, [R2, #0X68] \n\
/* 08067F9C */ MOVS R0, #0XA0 \n\
/* 08067F9E */ LSLS R0, R0, #3 \n\
/* 08067FA0 */ ADDS R1, R3, R0 \n\
/* 08067FA2 */ LDR R0, [R2, #4] \n\
/* 08067FA4 */ CMP R1, R0 \n\
/* 08067FA6 */ BGE _08067FB4 \n\
/* 08067FA8 */ ADDS R0, R2, #0 \n\
/* 08067FAA */ ADDS R0, #0X74 \n\
/* 08067FAC */ MOVS R1, #0 \n\
/* 08067FAE */ LDRSH R0, [R0, R1] \n\
/* 08067FB0 */ ADDS R0, R3, R0 \n\
/* 08067FB2 */ STR R0, [R2, #0X68] \n\
_08067FB4: \n\
/* 08067FB4 */ LDR R2, [R5] \n\
/* 08067FB6 */ LDR R3, [R2, #0X68] \n\
/* 08067FB8 */ LDR R6, _0806805C \n\
/* 08067FBA */ ADDS R1, R3, R6 \n\
/* 08067FBC */ LDR R0, [R2, #4] \n\
/* 08067FBE */ CMP R1, R0 \n\
/* 08067FC0 */ BLE _08067FCE \n\
/* 08067FC2 */ ADDS R0, R2, #0 \n\
/* 08067FC4 */ ADDS R0, #0X74 \n\
/* 08067FC6 */ MOVS R1, #0 \n\
/* 08067FC8 */ LDRSH R0, [R0, R1] \n\
/* 08067FCA */ SUBS R0, R3, R0 \n\
/* 08067FCC */ STR R0, [R2, #0X68] \n\
_08067FCE: \n\
/* 08067FCE */ LDR R3, [R5] \n\
/* 08067FD0 */ LDR R2, [R3, #0X68] \n\
/* 08067FD2 */ STR R2, [R3, #0X6C] \n\
/* 08067FD4 */ LDR R1, _08068060 \n\
/* 08067FD6 */ ADDS R4, R3, #0 \n\
/* 08067FD8 */ ADDS R4, #0X7A \n\
/* 08067FDA */ LDRH R0, [R4] \n\
/* 08067FDC */ LSRS R0, R0, #8 \n\
/* 08067FDE */ LSLS R0, R0, #1 \n\
/* 08067FE0 */ ADDS R0, R1 \n\
/* 08067FE2 */ MOVS R6, #0 \n\
/* 08067FE4 */ LDRSH R1, [R0, R6] \n\
/* 08067FE6 */ LSLS R0, R1, #1 \n\
/* 08067FE8 */ ADDS R0, R1 \n\
/* 08067FEA */ LSLS R0, R0, #3 \n\
/* 08067FEC */ ADDS R2, R0 \n\
/* 08067FEE */ STR R2, [R3, #0X6C] \n\
/* 08067FF0 */ ADDS R0, R3, #0 \n\
/* 08067FF2 */ ADDS R0, #0X7C \n\
/* 08067FF4 */ LDRH R0, [R0] \n\
/* 08067FF6 */ LDRH R1, [R4] \n\
/* 08067FF8 */ ADDS R0, R1 \n\
/* 08067FFA */ STRH R0, [R4] \n\
/* 08067FFC */ LDR R0, [R3, #0X6C] \n\
/* 08067FFE */ ASRS R0, R0, #8 \n\
/* 08068000 */ CMP R0, #0XC7 \n\
/* 08068002 */ BLE _0806800A \n\
/* 08068004 */ MOVS R0, #0XC8 \n\
/* 08068006 */ LSLS R0, R0, #8 \n\
/* 08068008 */ STR R0, [R3, #0X6C] \n\
_0806800A: \n\
/* 0806800A */ LDR R1, [R5] \n\
/* 0806800C */ LDR R0, [R1, #0X6C] \n\
/* 0806800E */ ASRS R0, R0, #8 \n\
/* 08068010 */ CMP R0, #0X28 \n\
/* 08068012 */ BGT _0806801A \n\
/* 08068014 */ MOVS R0, #0XA0 \n\
/* 08068016 */ LSLS R0, R0, #6 \n\
/* 08068018 */ STR R0, [R1, #0X6C] \n\
_0806801A: \n\
/* 0806801A */ LDR R4, =gSpriteHandler \n\
/* 0806801C */ LDR R0, [R4] \n\
/* 0806801E */ LDR R3, [R5] \n\
/* 08068020 */ ADDS R1, R3, #0 \n\
/* 08068022 */ ADDS R1, #0X66 \n\
/* 08068024 */ MOVS R2, #0 \n\
/* 08068026 */ LDRSH R1, [R1, R2] \n\
/* 08068028 */ LDR R2, [R3, #0X6C] \n\
/* 0806802A */ LSLS R2, R2, #8 \n\
/* 0806802C */ ASRS R2, R2, #0X10 \n\
/* 0806802E */ LDR R3, [R3, #0X70] \n\
/* 08068030 */ LSLS R3, R3, #8 \n\
/* 08068032 */ ASRS R3, R3, #0X10 \n\
/* 08068034 */ BL sprite_set_x_y \n\
/* 08068038 */ LDR R0, [R4] \n\
/* 0806803A */ LDR R2, [R5] \n\
/* 0806803C */ ADDS R1, R2, #0 \n\
/* 0806803E */ ADDS R1, #0X84 \n\
/* 08068040 */ MOVS R3, #0 \n\
/* 08068042 */ LDRSH R1, [R1, R3] \n\
/* 08068044 */ LDR R2, [R2, #0X6C] \n\
/* 08068046 */ LSLS R2, R2, #8 \n\
/* 08068048 */ ASRS R2, R2, #0X10 \n\
/* 0806804A */ MOVS R3, #0X80 \n\
/* 0806804C */ BL sprite_set_x_y \n\
/* 08068050 */ POP {R4, R5, R6} \n\
/* 08068052 */ POP {R0} \n\
/* 08068054 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08068064: \n\
/* 08068064 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08068058: \n\
/* 08068058 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806805C: \n\
/* 0806805C */ .word 0xFFFFFB00 \n\
 \n\
.balign 4, 0 \n\
_08068060: \n\
/* 08068060 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

