asm(".syntax unified \n\
 \n\
thumb_func_start func_0800A3D0 \n\
/* 0800A3D0 */ PUSH {LR} \n\
/* 0800A3D2 */ ADDS R1, R0, #0 \n\
/* 0800A3D4 */ MOVS R0, #0 \n\
/* 0800A3D6 */ BL start_new_texture_loader \n\
/* 0800A3DA */ LDR R1, _0800A3F4 \n\
/* 0800A3DC */ MOVS R2, #0 \n\
/* 0800A3DE */ BL run_func_after_task \n\
/* 0800A3E2 */ LDR R0, =gCurrentSceneData \n\
/* 0800A3E4 */ LDR R2, [R0] \n\
/* 0800A3E6 */ LDRB R0, [R2, #7] \n\
/* 0800A3E8 */ MOVS R1, #2 \n\
/* 0800A3EA */ ORRS R0, R1 \n\
/* 0800A3EC */ STRB R0, [R2, #7] \n\
/* 0800A3EE */ POP {R0} \n\
/* 0800A3F0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800A3F4: \n\
/* 0800A3F4 */ .word func_0800A3BC + 1 \n\
 \n\
.balign 4, 0 \n\
_0800A3F8: \n\
/* 0800A3F8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
