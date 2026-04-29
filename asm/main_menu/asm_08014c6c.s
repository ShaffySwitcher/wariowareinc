asm(".syntax unified \n\
 \n\
thumb_func_start func_08014C6C \n\
/* 08014C6C */ PUSH {LR} \n\
/* 08014C6E */ MOVS R0, #0 \n\
/* 08014C70 */ BL scene_set_current_thread \n\
/* 08014C74 */ LDR R3, =gCurrentSceneData \n\
/* 08014C76 */ LDR R1, [R3] \n\
/* 08014C78 */ ADDS R1, #0XDE \n\
/* 08014C7A */ LDRB R2, [R1] \n\
/* 08014C7C */ MOVS R0, #0X21 \n\
/* 08014C7E */ RSBS R0, R0, #0 \n\
/* 08014C80 */ ANDS R0, R2 \n\
/* 08014C82 */ STRB R0, [R1] \n\
/* 08014C84 */ LDR R0, [R3] \n\
/* 08014C86 */ MOVS R1, #0XB8 \n\
/* 08014C88 */ LSLS R1, R1, #1 \n\
/* 08014C8A */ ADDS R0, R1 \n\
/* 08014C8C */ LDR R0, [R0] \n\
/* 08014C8E */ BL _call_via_r0 \n\
/* 08014C92 */ POP {R0} \n\
/* 08014C94 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014C98: \n\
/* 08014C98 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
