asm(".syntax unified \n\
 \n\
thumb_func_start func_08016730 \n\
/* 08016730 */ PUSH {R4, LR} \n\
/* 08016732 */ SUB SP, #8 \n\
/* 08016734 */ BL get_current_mem_id \n\
/* 08016738 */ LSLS R0, R0, #0X10 \n\
/* 0801673A */ LSRS R0, R0, #0X10 \n\
/* 0801673C */ LDR R1, _08016788 \n\
/* 0801673E */ MOVS R2, #0XC0 \n\
/* 08016740 */ LSLS R2, R2, #2 \n\
/* 08016742 */ MOVS R3, #0X80 \n\
/* 08016744 */ LSLS R3, R3, #2 \n\
/* 08016746 */ STR R3, [SP] \n\
/* 08016748 */ MOVS R3, #0X40 \n\
/* 0801674A */ STR R3, [SP, #4] \n\
/* 0801674C */ MOVS R3, #4 \n\
/* 0801674E */ BL func_080042F4 \n\
/* 08016752 */ LDR R3, _0801678C \n\
/* 08016754 */ LDR R1, [R3] \n\
/* 08016756 */ STR R0, [R1, #4] \n\
/* 08016758 */ LDRB R2, [R1, #0X10] \n\
/* 0801675A */ MOVS R0, #2 \n\
/* 0801675C */ RSBS R0, R0, #0 \n\
/* 0801675E */ ANDS R0, R2 \n\
/* 08016760 */ STRB R0, [R1, #0X10] \n\
/* 08016762 */ LDR R2, [R3] \n\
/* 08016764 */ MOVS R3, #0 \n\
/* 08016766 */ MOVS R1, #0 \n\
/* 08016768 */ MOVS R0, #1 \n\
/* 0801676A */ STRH R0, [R2, #0X38] \n\
/* 0801676C */ STRH R1, [R2, #0X3A] \n\
/* 0801676E */ LDR R1, _08016790 \n\
/* 08016770 */ LDR R4, _08016794 \n\
/* 08016772 */ ADDS R0, R4, #0 \n\
/* 08016774 */ STRH R0, [R1] \n\
/* 08016776 */ STRB R3, [R2, #8] \n\
/* 08016778 */ MOVS R0, #1 \n\
/* 0801677A */ BL func_08009EE0_stub \n\
/* 0801677E */ ADD SP, #8 \n\
/* 08016780 */ POP {R4} \n\
/* 08016782 */ POP {R0} \n\
/* 08016784 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016788: \n\
/* 08016788 */ .word D_083ADADC \n\
 \n\
.balign 4, 0 \n\
_0801678C: \n\
/* 0801678C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08016790: \n\
/* 08016790 */ .word D_03006520 \n\
 \n\
.balign 4, 0 \n\
_08016794: \n\
/* 08016794 */ .word 0x0000270F \n\
.ltorg \n\
.syntax divided");
