/* Generated from asm/asm_08062770.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062770 \n\
/* 08062770 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08062772 */ SUB SP, #8 \n\
/* 08062774 */ LDR R0, _080627FC \n\
/* 08062776 */ LDR R0, [R0] \n\
/* 08062778 */ LDR R1, _08062800 \n\
/* 0806277A */ ADDS R0, R1 \n\
/* 0806277C */ LDRB R4, [R0] \n\
/* 0806277E */ BL get_current_mem_id \n\
/* 08062782 */ LSLS R0, R0, #0X10 \n\
/* 08062784 */ LSRS R0, R0, #0X10 \n\
/* 08062786 */ LDR R6, _08062804 \n\
/* 08062788 */ MOVS R5, #0 \n\
/* 0806278A */ STR R5, [SP] \n\
/* 0806278C */ LDR R7, _08062808 \n\
/* 0806278E */ STR R7, [SP, #4] \n\
/* 08062790 */ MOVS R1, #0X10 \n\
/* 08062792 */ MOVS R2, #3 \n\
/* 08062794 */ ADDS R3, R6, #0 \n\
/* 08062796 */ BL start_pal_interp_pal_col_task \n\
/* 0806279A */ BL get_current_mem_id \n\
/* 0806279E */ LSLS R0, R0, #0X10 \n\
/* 080627A0 */ LSRS R0, R0, #0X10 \n\
/* 080627A2 */ ADDS R4, #7 \n\
/* 080627A4 */ LSLS R4, R4, #5 \n\
/* 080627A6 */ LDR R1, =D_083692CC \n\
/* 080627A8 */ ADDS R4, R1 \n\
/* 080627AA */ STR R5, [SP] \n\
/* 080627AC */ ADDS R1, R7, #0 \n\
/* 080627AE */ ADDS R1, #0X60 \n\
/* 080627B0 */ STR R1, [SP, #4] \n\
/* 080627B2 */ MOVS R1, #0X10 \n\
/* 080627B4 */ MOVS R2, #1 \n\
/* 080627B6 */ ADDS R3, R4, #0 \n\
/* 080627B8 */ BL start_pal_interp_pal_col_task \n\
/* 080627BC */ BL get_current_mem_id \n\
/* 080627C0 */ LSLS R0, R0, #0X10 \n\
/* 080627C2 */ LSRS R0, R0, #0X10 \n\
/* 080627C4 */ ADDS R3, R6, #0 \n\
/* 080627C6 */ ADDS R3, #0X80 \n\
/* 080627C8 */ STR R5, [SP] \n\
/* 080627CA */ ADDS R1, R7, #0 \n\
/* 080627CC */ ADDS R1, #0X80 \n\
/* 080627CE */ STR R1, [SP, #4] \n\
/* 080627D0 */ MOVS R1, #0X10 \n\
/* 080627D2 */ MOVS R2, #6 \n\
/* 080627D4 */ BL start_pal_interp_pal_col_task \n\
/* 080627D8 */ BL get_current_mem_id \n\
/* 080627DC */ LSLS R0, R0, #0X10 \n\
/* 080627DE */ LSRS R0, R0, #0X10 \n\
/* 080627E0 */ STR R5, [SP] \n\
/* 080627E2 */ MOVS R2, #0X80 \n\
/* 080627E4 */ LSLS R2, R2, #2 \n\
/* 080627E6 */ ADDS R1, R7, R2 \n\
/* 080627E8 */ STR R1, [SP, #4] \n\
/* 080627EA */ MOVS R1, #0X10 \n\
/* 080627EC */ MOVS R2, #0XA \n\
/* 080627EE */ ADDS R3, R6, #0 \n\
/* 080627F0 */ BL start_pal_interp_pal_col_task \n\
/* 080627F4 */ ADD SP, #8 \n\
/* 080627F6 */ POP {R4, R5, R6, R7} \n\
/* 080627F8 */ POP {R0} \n\
/* 080627FA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806280C: \n\
/* 0806280C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080627FC: \n\
/* 080627FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08062800: \n\
/* 08062800 */ .word 0x00000BD8 \n\
 \n\
.balign 4, 0 \n\
_08062804: \n\
/* 08062804 */ .word D_0836918C \n\
 \n\
.balign 4, 0 \n\
_08062808: \n\
/* 08062808 */ .word D_03004054 \n\
.ltorg \n\
.syntax divided");

