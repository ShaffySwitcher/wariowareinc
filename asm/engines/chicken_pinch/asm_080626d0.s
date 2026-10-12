/* Generated from asm/asm_080626d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080626D0 \n\
/* 080626D0 */ PUSH {R4, R5, R6, LR} \n\
/* 080626D2 */ SUB SP, #8 \n\
/* 080626D4 */ LDR R0, _0806275C \n\
/* 080626D6 */ LDR R0, [R0] \n\
/* 080626D8 */ LDR R1, _08062760 \n\
/* 080626DA */ ADDS R0, R1 \n\
/* 080626DC */ LDRB R4, [R0] \n\
/* 080626DE */ BL get_current_mem_id \n\
/* 080626E2 */ LSLS R0, R0, #0X10 \n\
/* 080626E4 */ LSRS R0, R0, #0X10 \n\
/* 080626E6 */ LDR R5, _08062764 \n\
/* 080626E8 */ STR R5, [SP] \n\
/* 080626EA */ LDR R6, _08062768 \n\
/* 080626EC */ STR R6, [SP, #4] \n\
/* 080626EE */ MOVS R1, #0X10 \n\
/* 080626F0 */ MOVS R2, #3 \n\
/* 080626F2 */ MOVS R3, #0 \n\
/* 080626F4 */ BL start_pal_interp_col_pal_task \n\
/* 080626F8 */ BL get_current_mem_id \n\
/* 080626FC */ LSLS R0, R0, #0X10 \n\
/* 080626FE */ LSRS R0, R0, #0X10 \n\
/* 08062700 */ ADDS R4, #7 \n\
/* 08062702 */ LSLS R4, R4, #5 \n\
/* 08062704 */ LDR R1, =D_083692CC \n\
/* 08062706 */ ADDS R4, R1 \n\
/* 08062708 */ STR R4, [SP] \n\
/* 0806270A */ ADDS R1, R6, #0 \n\
/* 0806270C */ ADDS R1, #0X60 \n\
/* 0806270E */ STR R1, [SP, #4] \n\
/* 08062710 */ MOVS R1, #0X10 \n\
/* 08062712 */ MOVS R2, #1 \n\
/* 08062714 */ MOVS R3, #0 \n\
/* 08062716 */ BL start_pal_interp_col_pal_task \n\
/* 0806271A */ BL get_current_mem_id \n\
/* 0806271E */ LSLS R0, R0, #0X10 \n\
/* 08062720 */ LSRS R0, R0, #0X10 \n\
/* 08062722 */ ADDS R1, R5, #0 \n\
/* 08062724 */ ADDS R1, #0X80 \n\
/* 08062726 */ STR R1, [SP] \n\
/* 08062728 */ ADDS R1, R6, #0 \n\
/* 0806272A */ ADDS R1, #0X80 \n\
/* 0806272C */ STR R1, [SP, #4] \n\
/* 0806272E */ MOVS R1, #0X10 \n\
/* 08062730 */ MOVS R2, #6 \n\
/* 08062732 */ MOVS R3, #0 \n\
/* 08062734 */ BL start_pal_interp_col_pal_task \n\
/* 08062738 */ BL get_current_mem_id \n\
/* 0806273C */ LSLS R0, R0, #0X10 \n\
/* 0806273E */ LSRS R0, R0, #0X10 \n\
/* 08062740 */ STR R5, [SP] \n\
/* 08062742 */ MOVS R2, #0X80 \n\
/* 08062744 */ LSLS R2, R2, #2 \n\
/* 08062746 */ ADDS R1, R6, R2 \n\
/* 08062748 */ STR R1, [SP, #4] \n\
/* 0806274A */ MOVS R1, #0X10 \n\
/* 0806274C */ MOVS R2, #0XA \n\
/* 0806274E */ MOVS R3, #0 \n\
/* 08062750 */ BL start_pal_interp_col_pal_task \n\
/* 08062754 */ ADD SP, #8 \n\
/* 08062756 */ POP {R4, R5, R6} \n\
/* 08062758 */ POP {R0} \n\
/* 0806275A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806276C: \n\
/* 0806276C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806275C: \n\
/* 0806275C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08062760: \n\
/* 08062760 */ .word 0x00000BD8 \n\
 \n\
.balign 4, 0 \n\
_08062764: \n\
/* 08062764 */ .word D_0836918C \n\
 \n\
.balign 4, 0 \n\
_08062768: \n\
/* 08062768 */ .word D_03004054 \n\
.ltorg \n\
.syntax divided");

