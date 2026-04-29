asm(".syntax unified \n\
 \n\
thumb_func_start func_080109EC \n\
/* 080109EC */ PUSH {LR} \n\
/* 080109EE */ MOVS R0, #0 \n\
/* 080109F0 */ BL scene_set_current_thread \n\
/* 080109F4 */ BL get_current_mem_id \n\
/* 080109F8 */ LSLS R0, R0, #0X10 \n\
/* 080109FA */ LSRS R0, R0, #0X10 \n\
/* 080109FC */ LDR R1, _08010A10 \n\
/* 080109FE */ BL start_new_texture_loader \n\
/* 08010A02 */ LDR R1, =func_080109CC + 1 \n\
/* 08010A04 */ MOVS R2, #0 \n\
/* 08010A06 */ BL run_func_after_task \n\
/* 08010A0A */ POP {R0} \n\
/* 08010A0C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010A14: \n\
/* 08010A14 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08010A10: \n\
/* 08010A10 */ .word D_083A9C14 \n\
.ltorg \n\
.syntax divided");
