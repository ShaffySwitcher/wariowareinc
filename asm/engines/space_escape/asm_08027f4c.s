/* Generated from asm/asm_08027f4c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08027F4C \n\
/* 08027F4C */ PUSH {R4, R5, LR} \n\
/* 08027F4E */ MOV IP, R0 \n\
/* 08027F50 */ MOV R3, IP \n\
/* 08027F52 */ ADDS R3, #0X60 \n\
/* 08027F54 */ LDR R4, _08028004 \n\
/* 08027F56 */ MOVS R2, #0 \n\
/* 08027F58 */ LDR R0, _08028008 \n\
/* 08027F5A */ LDRH R1, [R0] \n\
/* 08027F5C */ MOVS R0, #0X20 \n\
/* 08027F5E */ ANDS R0, R1 \n\
/* 08027F60 */ CMP R0, #0 \n\
/* 08027F62 */ BEQ _08027F66 \n\
/* 08027F64 */ LDR R2, _0802800C \n\
_08027F66: \n\
/* 08027F66 */ MOVS R0, #0X10 \n\
/* 08027F68 */ ANDS R0, R1 \n\
/* 08027F6A */ CMP R0, #0 \n\
/* 08027F6C */ BEQ _08027F76 \n\
/* 08027F6E */ LDR R0, _08028010 \n\
/* 08027F70 */ ANDS R2, R0 \n\
/* 08027F72 */ MOVS R0, #2 \n\
/* 08027F74 */ ORRS R2, R0 \n\
_08027F76: \n\
/* 08027F76 */ MOVS R0, #0X40 \n\
/* 08027F78 */ ANDS R0, R1 \n\
/* 08027F7A */ CMP R0, #0 \n\
/* 08027F7C */ BEQ _08027F84 \n\
/* 08027F7E */ ANDS R2, R4 \n\
/* 08027F80 */ LDR R0, _08028014 \n\
/* 08027F82 */ ORRS R2, R0 \n\
_08027F84: \n\
/* 08027F84 */ MOVS R5, #0X80 \n\
/* 08027F86 */ ADDS R0, R5, #0 \n\
/* 08027F88 */ ANDS R0, R1 \n\
/* 08027F8A */ CMP R0, #0 \n\
/* 08027F8C */ BEQ _08027F96 \n\
/* 08027F8E */ ANDS R2, R4 \n\
/* 08027F90 */ MOVS R0, #0X80 \n\
/* 08027F92 */ LSLS R0, R0, #0XA \n\
/* 08027F94 */ ORRS R2, R0 \n\
_08027F96: \n\
/* 08027F96 */ LDRH R1, [R3] \n\
/* 08027F98 */ ADDS R1, R2 \n\
/* 08027F9A */ STRH R1, [R3] \n\
/* 08027F9C */ ASRS R0, R2, #0X10 \n\
/* 08027F9E */ LDRH R2, [R3, #2] \n\
/* 08027FA0 */ ADDS R0, R2 \n\
/* 08027FA2 */ STRH R0, [R3, #2] \n\
/* 08027FA4 */ LSLS R1, R1, #0X10 \n\
/* 08027FA6 */ ASRS R1, R1, #0X10 \n\
/* 08027FA8 */ CMP R1, #0X22 \n\
/* 08027FAA */ BGT _08027FB0 \n\
/* 08027FAC */ MOVS R0, #0X23 \n\
/* 08027FAE */ STRH R0, [R3] \n\
_08027FB0: \n\
/* 08027FB0 */ MOVS R4, #0 \n\
/* 08027FB2 */ LDRSH R0, [R3, R4] \n\
/* 08027FB4 */ CMP R0, #0XCC \n\
/* 08027FB6 */ BLE _08027FBC \n\
/* 08027FB8 */ MOVS R0, #0XCC \n\
/* 08027FBA */ STRH R0, [R3] \n\
_08027FBC: \n\
/* 08027FBC */ MOVS R1, #2 \n\
/* 08027FBE */ LDRSH R0, [R3, R1] \n\
/* 08027FC0 */ CMP R0, #0X1E \n\
/* 08027FC2 */ BGT _08027FC8 \n\
/* 08027FC4 */ MOVS R0, #0X1F \n\
/* 08027FC6 */ STRH R0, [R3, #2] \n\
_08027FC8: \n\
/* 08027FC8 */ MOVS R2, #2 \n\
/* 08027FCA */ LDRSH R0, [R3, R2] \n\
/* 08027FCC */ CMP R0, #0X80 \n\
/* 08027FCE */ BLE _08027FD2 \n\
/* 08027FD0 */ STRH R5, [R3, #2] \n\
_08027FD2: \n\
/* 08027FD2 */ LDR R0, _08028018 \n\
/* 08027FD4 */ LDR R0, [R0] \n\
/* 08027FD6 */ MOVS R1, #0XC5 \n\
/* 08027FD8 */ LSLS R1, R1, #2 \n\
/* 08027FDA */ ADD R1, IP \n\
/* 08027FDC */ MOVS R4, #0 \n\
/* 08027FDE */ LDRSH R1, [R1, R4] \n\
/* 08027FE0 */ MOVS R4, #0 \n\
/* 08027FE2 */ LDRSH R2, [R3, R4] \n\
/* 08027FE4 */ MOVS R4, #2 \n\
/* 08027FE6 */ LDRSH R3, [R3, R4] \n\
/* 08027FE8 */ BL sprite_set_x_y \n\
/* 08027FEC */ LDR R0, _0802801C \n\
/* 08027FEE */ LDRH R1, [R0] \n\
/* 08027FF0 */ MOVS R0, #0XF0 \n\
/* 08027FF2 */ ANDS R0, R1 \n\
/* 08027FF4 */ CMP R0, #0 \n\
/* 08027FF6 */ BEQ _08027FFE \n\
/* 08027FF8 */ LDR R0, =D_083FDA84 \n\
/* 08027FFA */ BL play_sound \n\
_08027FFE: \n\
/* 08027FFE */ POP {R4, R5} \n\
/* 08028000 */ POP {R0} \n\
/* 08028002 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08028020: \n\
/* 08028020 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08028004: \n\
/* 08028004 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_08028008: \n\
/* 08028008 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0802800C: \n\
/* 0802800C */ .word 0x0000FFFE \n\
 \n\
.balign 4, 0 \n\
_08028010: \n\
/* 08028010 */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_08028014: \n\
/* 08028014 */ .word 0xFFFE0000 \n\
 \n\
.balign 4, 0 \n\
_08028018: \n\
/* 08028018 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802801C: \n\
/* 0802801C */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");

