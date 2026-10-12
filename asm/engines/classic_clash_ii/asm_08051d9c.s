/* Generated from asm/asm_08051d9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08051D9C \n\
/* 08051D9C */ PUSH {R4, LR} \n\
/* 08051D9E */ LDR R0, _08051DE4 \n\
/* 08051DA0 */ LDR R0, [R0] \n\
/* 08051DA2 */ LDR R1, _08051DE8 \n\
/* 08051DA4 */ ADDS R0, R1 \n\
/* 08051DA6 */ LDRB R2, [R0] \n\
/* 08051DA8 */ CMP R2, #1 \n\
/* 08051DAA */ BNE _08051E3A \n\
/* 08051DAC */ LDR R0, _08051DEC \n\
/* 08051DAE */ LDRH R1, [R0] \n\
/* 08051DB0 */ MOVS R0, #0X30 \n\
/* 08051DB2 */ ANDS R0, R1 \n\
/* 08051DB4 */ CMP R0, #0 \n\
/* 08051DB6 */ BEQ _08051DBE \n\
/* 08051DB8 */ LDR R0, _08051DF0 \n\
/* 08051DBA */ LDR R0, [R0] \n\
/* 08051DBC */ STR R2, [R0, #0X40] \n\
_08051DBE: \n\
/* 08051DBE */ LDR R0, _08051DF4 \n\
/* 08051DC0 */ LDR R0, [R0] \n\
/* 08051DC2 */ LDR R4, _08051DF0 \n\
/* 08051DC4 */ LDR R1, [R4] \n\
/* 08051DC6 */ MOVS R2, #0X1A \n\
/* 08051DC8 */ LDRSH R1, [R1, R2] \n\
/* 08051DCA */ MOVS R2, #0 \n\
/* 08051DCC */ BL sprite_set_enable_updates \n\
/* 08051DD0 */ LDR R0, [R4] \n\
/* 08051DD2 */ LDR R0, [R0, #0X38] \n\
/* 08051DD4 */ CMP R0, #0 \n\
/* 08051DD6 */ BNE _08051DF8 \n\
/* 08051DD8 */ BL func_080519B0 \n\
/* 08051DDC */ BL func_08051AD8 \n\
/* 08051DE0 */ B _08051DFC \n\
 \n\
.balign 4, 0 \n\
_08051DE4: \n\
/* 08051DE4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08051DE8: \n\
/* 08051DE8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08051DEC: \n\
/* 08051DEC */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08051DF0: \n\
/* 08051DF0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08051DF4: \n\
/* 08051DF4 */ .word gSpriteHandler \n\
_08051DF8: \n\
/* 08051DF8 */ BL func_08051B74 \n\
_08051DFC: \n\
/* 08051DFC */ LDR R0, _08051E40 \n\
/* 08051DFE */ LDR R4, [R0] \n\
/* 08051E00 */ LDR R0, _08051E44 \n\
/* 08051E02 */ LDR R3, [R0] \n\
/* 08051E04 */ MOVS R0, #0X2C \n\
/* 08051E06 */ LDRSH R1, [R3, R0] \n\
/* 08051E08 */ MOVS R2, #0 \n\
/* 08051E0A */ LDR R0, [R3, #0X3C] \n\
/* 08051E0C */ CMP R0, #0 \n\
/* 08051E0E */ BEQ _08051E18 \n\
/* 08051E10 */ LDR R0, [R3, #0X38] \n\
/* 08051E12 */ CMP R0, #0 \n\
/* 08051E14 */ BNE _08051E18 \n\
/* 08051E16 */ MOVS R2, #1 \n\
_08051E18: \n\
/* 08051E18 */ ADDS R0, R4, #0 \n\
/* 08051E1A */ BL sprite_set_visible \n\
/* 08051E1E */ LDR R0, _08051E40 \n\
/* 08051E20 */ LDR R0, [R0] \n\
/* 08051E22 */ LDR R1, _08051E44 \n\
/* 08051E24 */ LDR R3, [R1] \n\
/* 08051E26 */ MOVS R2, #0X2C \n\
/* 08051E28 */ LDRSH R1, [R3, R2] \n\
/* 08051E2A */ LDR R2, [R3, #0X1C] \n\
/* 08051E2C */ LSLS R2, R2, #8 \n\
/* 08051E2E */ ASRS R2, R2, #0X10 \n\
/* 08051E30 */ LDR R3, [R3, #0X20] \n\
/* 08051E32 */ LSLS R3, R3, #8 \n\
/* 08051E34 */ ASRS R3, R3, #0X10 \n\
/* 08051E36 */ BL sprite_set_x_y \n\
_08051E3A: \n\
/* 08051E3A */ POP {R4} \n\
/* 08051E3C */ POP {R0} \n\
/* 08051E3E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08051E40: \n\
/* 08051E40 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08051E44: \n\
/* 08051E44 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
