asm(".syntax unified \n\
 \n\
thumb_func_start func_08010B9C \n\
/* 08010B9C */ PUSH {LR} \n\
/* 08010B9E */ MOVS R0, #0 \n\
/* 08010BA0 */ BL scene_set_current_thread \n\
/* 08010BA4 */ BL get_current_mem_id \n\
/* 08010BA8 */ LSLS R0, R0, #0X10 \n\
/* 08010BAA */ LSRS R0, R0, #0X10 \n\
/* 08010BAC */ LDR R1, _08010BD4 \n\
/* 08010BAE */ MOVS R2, #0XC0 \n\
/* 08010BB0 */ LSLS R2, R2, #6 \n\
/* 08010BB2 */ BL start_load_gfx_table_task \n\
/* 08010BB6 */ LDR R1, _08010BD8 \n\
/* 08010BB8 */ MOVS R2, #0 \n\
/* 08010BBA */ BL run_func_after_task \n\
/* 08010BBE */ BL func_08010A18 \n\
/* 08010BC2 */ LDR R0, =gCurrentSceneData \n\
/* 08010BC4 */ LDR R1, [R0] \n\
/* 08010BC6 */ ADDS R1, #0XDF \n\
/* 08010BC8 */ LDRB R0, [R1] \n\
/* 08010BCA */ MOVS R2, #2 \n\
/* 08010BCC */ ORRS R0, R2 \n\
/* 08010BCE */ STRB R0, [R1] \n\
/* 08010BD0 */ POP {R0} \n\
/* 08010BD2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010BDC: \n\
/* 08010BDC */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08010BD4: \n\
/* 08010BD4 */ .word D_083A9BC0 \n\
 \n\
.balign 4, 0 \n\
_08010BD8: \n\
/* 08010BD8 */ .word func_080109EC + 1 \n\
.ltorg \n\
.syntax divided");
