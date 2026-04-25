asm(".syntax unified \n\
 \n\
thumb_func_start func_080097D4 \n\
/* 080097D4 */ PUSH {R4, R5, R6, LR} \n\
/* 080097D6 */ MOV R6, R8 \n\
/* 080097D8 */ PUSH {R6} \n\
/* 080097DA */ LDR R4, _08009864 \n\
/* 080097DC */ MOVS R1, #0XF \n\
/* 080097DE */ ANDS R0, R1 \n\
/* 080097E0 */ LDRB R2, [R4] \n\
/* 080097E2 */ MOVS R1, #0X10 \n\
/* 080097E4 */ RSBS R1, R1, #0 \n\
/* 080097E6 */ ANDS R1, R2 \n\
/* 080097E8 */ ORRS R1, R0 \n\
/* 080097EA */ MOVS R0, #0X11 \n\
/* 080097EC */ RSBS R0, R0, #0 \n\
/* 080097EE */ ANDS R1, R0 \n\
/* 080097F0 */ SUBS R0, #0X10 \n\
/* 080097F2 */ ANDS R1, R0 \n\
/* 080097F4 */ LDRB R2, [R4, #1] \n\
/* 080097F6 */ ADDS R0, #0X1F \n\
/* 080097F8 */ MOV R8, R0 \n\
/* 080097FA */ ANDS R0, R2 \n\
/* 080097FC */ STRB R0, [R4, #1] \n\
/* 080097FE */ MOVS R6, #0 \n\
/* 08009800 */ STR R6, [R4, #4] \n\
/* 08009802 */ MOVS R0, #0X7F \n\
/* 08009804 */ ANDS R1, R0 \n\
/* 08009806 */ SUBS R0, #0XC0 \n\
/* 08009808 */ ANDS R1, R0 \n\
/* 0800980A */ STRB R1, [R4] \n\
/* 0800980C */ MOVS R0, #2 \n\
/* 0800980E */ STRB R0, [R4, #0X1C] \n\
/* 08009810 */ MOVS R0, #0X78 \n\
/* 08009812 */ STRH R0, [R4, #0XA] \n\
/* 08009814 */ STRH R0, [R4, #8] \n\
/* 08009816 */ MOVS R5, #0X80 \n\
/* 08009818 */ LSLS R5, R5, #1 \n\
/* 0800981A */ STRH R5, [R4, #0XE] \n\
/* 0800981C */ BL set_beatscript_tempo \n\
/* 08009820 */ STRH R6, [R4, #0X20] \n\
/* 08009822 */ MOVS R0, #0 \n\
/* 08009824 */ BL scene_set_music_pitch \n\
/* 08009828 */ LDR R1, _08009868 \n\
/* 0800982A */ ADDS R0, R4, R1 \n\
/* 0800982C */ STRH R5, [R0] \n\
/* 0800982E */ MOVS R2, #0 \n\
/* 08009830 */ MOV R3, R8 \n\
/* 08009832 */ ADDS R4, #0X28 \n\
_08009834: \n\
/* 08009834 */ LDRB R1, [R4] \n\
/* 08009836 */ ADDS R0, R3, #0 \n\
/* 08009838 */ ANDS R0, R1 \n\
/* 0800983A */ STRB R0, [R4] \n\
/* 0800983C */ ADDS R4, #0X9C \n\
/* 0800983E */ ADDS R2, #1 \n\
/* 08009840 */ CMP R2, #1 \n\
/* 08009842 */ BLS _08009834 \n\
/* 08009844 */ BL func_0800C9C0 \n\
/* 08009848 */ BL func_0800CBA4 \n\
/* 0800984C */ BL func_0800CCB4 \n\
/* 08009850 */ LDR R0, _08009864 \n\
/* 08009852 */ LDRB R1, [R0, #2] \n\
/* 08009854 */ MOVS R2, #2 \n\
/* 08009856 */ ORRS R1, R2 \n\
/* 08009858 */ STRB R1, [R0, #2] \n\
/* 0800985A */ POP {R3} \n\
/* 0800985C */ MOV R8, R3 \n\
/* 0800985E */ POP {R4, R5, R6} \n\
/* 08009860 */ POP {R0} \n\
/* 08009862 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08009864: \n\
/* 08009864 */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_08009868: \n\
/* 08009868 */ .word 0x00001C58 \n\
.ltorg \n\
.syntax divided");
