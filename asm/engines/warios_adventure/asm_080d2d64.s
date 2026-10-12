/* Generated from asm/asm_080d2d64.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2D64 \n\
/* 080D2D64 */ PUSH {R4, LR} \n\
/* 080D2D66 */ SUB SP, #8 \n\
/* 080D2D68 */ MOVS R0, #1 \n\
/* 080D2D6A */ BL scene_set_current_thread \n\
/* 080D2D6E */ LDR R4, _080D2DC8 \n\
/* 080D2D70 */ LDR R0, [R4] \n\
/* 080D2D72 */ MOVS R2, #0X80 \n\
/* 080D2D74 */ LSLS R2, R2, #3 \n\
/* 080D2D76 */ ADDS R1, R0, R2 \n\
/* 080D2D78 */ LDRH R0, [R1] \n\
/* 080D2D7A */ ADDS R0, #1 \n\
/* 080D2D7C */ STRH R0, [R1] \n\
/* 080D2D7E */ LSLS R0, R0, #0X10 \n\
/* 080D2D80 */ ASRS R0, R0, #0X10 \n\
/* 080D2D82 */ CMP R0, #3 \n\
/* 080D2D84 */ BLE _080D2D8A \n\
/* 080D2D86 */ MOVS R0, #1 \n\
/* 080D2D88 */ STRH R0, [R1] \n\
_080D2D8A: \n\
/* 080D2D8A */ LDR R3, _080D2DCC \n\
/* 080D2D8C */ LDR R0, [R4] \n\
/* 080D2D8E */ ADDS R0, R2 \n\
/* 080D2D90 */ MOVS R1, #0 \n\
/* 080D2D92 */ LDRSH R0, [R0, R1] \n\
/* 080D2D94 */ ADDS R0, #2 \n\
/* 080D2D96 */ LSLS R0, R0, #5 \n\
/* 080D2D98 */ LDR R1, _080D2DD0 \n\
/* 080D2D9A */ ADDS R0, R1 \n\
/* 080D2D9C */ STR R0, [SP] \n\
/* 080D2D9E */ STR R3, [SP, #4] \n\
/* 080D2DA0 */ MOVS R0, #2 \n\
/* 080D2DA2 */ MOVS R1, #0X1E \n\
/* 080D2DA4 */ MOVS R2, #1 \n\
/* 080D2DA6 */ BL start_pal_interp_pal_pal_task \n\
/* 080D2DAA */ LDR R1, [R4] \n\
/* 080D2DAC */ LDR R2, _080D2DD4 \n\
/* 080D2DAE */ ADDS R1, R2 \n\
/* 080D2DB0 */ STRH R0, [R1] \n\
/* 080D2DB2 */ MOVS R2, #0 \n\
/* 080D2DB4 */ LDRSH R0, [R1, R2] \n\
/* 080D2DB6 */ LDR R1, _080D2DD8 \n\
/* 080D2DB8 */ MOVS R2, #0 \n\
/* 080D2DBA */ BL run_func_after_task \n\
/* 080D2DBE */ ADD SP, #8 \n\
/* 080D2DC0 */ POP {R4} \n\
/* 080D2DC2 */ POP {R0} \n\
/* 080D2DC4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2DC8: \n\
/* 080D2DC8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2DCC: \n\
/* 080D2DCC */ .word D_03004074 \n\
 \n\
.balign 4, 0 \n\
_080D2DD0: \n\
/* 080D2DD0 */ .word D_083986DC \n\
 \n\
.balign 4, 0 \n\
_080D2DD4: \n\
/* 080D2DD4 */ .word 0x00000402 \n\
 \n\
.balign 4, 0 \n\
_080D2DD8: \n\
/* 080D2DD8 */ .word func_080D2D64 + 1 \n\
.ltorg \n\
.syntax divided");

