/* Generated from asm/asm_080a7f4c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A7F4C \n\
/* 080A7F4C */ PUSH {R4, LR} \n\
/* 080A7F4E */ BL get_current_mem_id \n\
/* 080A7F52 */ LSLS R0, R0, #0X10 \n\
/* 080A7F54 */ LSRS R0, R0, #0X10 \n\
/* 080A7F56 */ BL task_pool_force_cancel_id \n\
/* 080A7F5A */ BL func_080A8418 \n\
/* 080A7F5E */ MOVS R0, #2 \n\
/* 080A7F60 */ BL scene_hide_bg_layer \n\
/* 080A7F64 */ MOVS R0, #3 \n\
/* 080A7F66 */ BL scene_hide_bg_layer \n\
/* 080A7F6A */ BL func_0800418C \n\
/* 080A7F6E */ BL get_current_mem_id \n\
/* 080A7F72 */ LSLS R0, R0, #0X10 \n\
/* 080A7F74 */ LSRS R3, R0, #0X10 \n\
/* 080A7F76 */ LDR R4, _080A7FD8 \n\
/* 080A7F78 */ LDR R0, [R4] \n\
/* 080A7F7A */ LDRB R0, [R0, #6] \n\
/* 080A7F7C */ LDR R1, _080A7FDC \n\
/* 080A7F7E */ CMP R0, #0 \n\
/* 080A7F80 */ BNE _080A7F84 \n\
/* 080A7F82 */ LDR R1, _080A7FE0 \n\
_080A7F84: \n\
/* 080A7F84 */ MOVS R2, #0X80 \n\
/* 080A7F86 */ LSLS R2, R2, #5 \n\
/* 080A7F88 */ ADDS R0, R3, #0 \n\
/* 080A7F8A */ BL start_load_gfx_table_task \n\
/* 080A7F8E */ LDR R1, _080A7FE4 \n\
/* 080A7F90 */ MOVS R2, #0 \n\
/* 080A7F92 */ BL run_func_after_task \n\
/* 080A7F96 */ LDR R1, [R4] \n\
/* 080A7F98 */ MOVS R0, #0X63 \n\
/* 080A7F9A */ STRB R0, [R1] \n\
/* 080A7F9C */ BL func_080AAA2C \n\
/* 080A7FA0 */ LDR R1, _080A7FE8 \n\
/* 080A7FA2 */ MOVS R0, #0 \n\
/* 080A7FA4 */ BL func_080AA9A0 \n\
/* 080A7FA8 */ LDR R1, _080A7FEC \n\
/* 080A7FAA */ MOVS R0, #1 \n\
/* 080A7FAC */ BL func_080AA9A0 \n\
/* 080A7FB0 */ LDR R1, _080A7FF0 \n\
/* 080A7FB2 */ MOVS R0, #2 \n\
/* 080A7FB4 */ BL func_080AA9A0 \n\
/* 080A7FB8 */ MOVS R0, #1 \n\
/* 080A7FBA */ MOVS R1, #0 \n\
/* 080A7FBC */ BL func_080AAA40 \n\
/* 080A7FC0 */ MOVS R0, #2 \n\
/* 080A7FC2 */ MOVS R1, #0 \n\
/* 080A7FC4 */ BL func_080AAA40 \n\
/* 080A7FC8 */ LDR R0, [R4] \n\
/* 080A7FCA */ LDR R1, _080A7FF4 \n\
/* 080A7FCC */ ADDS R0, R1 \n\
/* 080A7FCE */ MOVS R1, #1 \n\
/* 080A7FD0 */ STRB R1, [R0] \n\
/* 080A7FD2 */ POP {R4} \n\
/* 080A7FD4 */ POP {R0} \n\
/* 080A7FD6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A7FD8: \n\
/* 080A7FD8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A7FDC: \n\
/* 080A7FDC */ .word D_083DCE00 \n\
 \n\
.balign 4, 0 \n\
_080A7FE0: \n\
/* 080A7FE0 */ .word D_083DCDB8 \n\
 \n\
.balign 4, 0 \n\
_080A7FE4: \n\
/* 080A7FE4 */ .word func_080A7CEC + 1 \n\
 \n\
.balign 4, 0 \n\
_080A7FE8: \n\
/* 080A7FE8 */ .word D_083FA71C \n\
 \n\
.balign 4, 0 \n\
_080A7FEC: \n\
/* 080A7FEC */ .word D_083FA730 \n\
 \n\
.balign 4, 0 \n\
_080A7FF0: \n\
/* 080A7FF0 */ .word D_083FA744 \n\
 \n\
.balign 4, 0 \n\
_080A7FF4: \n\
/* 080A7FF4 */ .word 0x0000021B \n\
.ltorg \n\
.syntax divided");

