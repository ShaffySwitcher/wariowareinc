asm(".syntax unified \n\
 \n\
thumb_func_start func_0800DC40 \n\
/* 0800DC40 */ PUSH {LR} \n\
/* 0800DC42 */ MOVS R0, #0 \n\
/* 0800DC44 */ BL scene_set_current_thread \n\
/* 0800DC48 */ BL get_current_mem_id \n\
/* 0800DC4C */ LSLS R0, R0, #0X10 \n\
/* 0800DC4E */ LSRS R0, R0, #0X10 \n\
/* 0800DC50 */ LDR R1, _0800DC64 \n\
/* 0800DC52 */ BL start_new_texture_loader \n\
/* 0800DC56 */ LDR R1, =set_pause_beatscript_scene + 1 \n\
/* 0800DC58 */ MOVS R2, #0 \n\
/* 0800DC5A */ BL run_func_after_task \n\
/* 0800DC5E */ POP {R0} \n\
/* 0800DC60 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800DC68: \n\
/* 0800DC68 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0800DC64: \n\
/* 0800DC64 */ .word D_083A8D0C \n\
.ltorg \n\
.syntax divided");
