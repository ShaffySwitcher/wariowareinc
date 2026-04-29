asm(".syntax unified \n\
 \n\
thumb_func_start func_08014FA8 \n\
/* 08014FA8 */ PUSH {R4, LR} \n\
/* 08014FAA */ MOVS R0, #0 \n\
/* 08014FAC */ BL scene_set_current_thread \n\
/* 08014FB0 */ LDR R4, =gCurrentSceneData \n\
/* 08014FB2 */ LDR R0, [R4] \n\
/* 08014FB4 */ MOVS R1, #0XBE \n\
/* 08014FB6 */ LSLS R1, R1, #1 \n\
/* 08014FB8 */ ADDS R0, R1 \n\
/* 08014FBA */ LDR R0, [R0] \n\
/* 08014FBC */ BL func_080065C0 \n\
/* 08014FC0 */ LDR R0, [R4] \n\
/* 08014FC2 */ MOVS R1, #0XD0 \n\
/* 08014FC4 */ LSLS R1, R1, #1 \n\
/* 08014FC6 */ ADDS R0, R1 \n\
/* 08014FC8 */ LDR R0, [R0] \n\
/* 08014FCA */ BL mem_heap_dealloc \n\
/* 08014FCE */ LDR R1, [R4] \n\
/* 08014FD0 */ ADDS R1, #0XDE \n\
/* 08014FD2 */ LDRB R2, [R1] \n\
/* 08014FD4 */ MOVS R0, #0X41 \n\
/* 08014FD6 */ RSBS R0, R0, #0 \n\
/* 08014FD8 */ ANDS R0, R2 \n\
/* 08014FDA */ STRB R0, [R1] \n\
/* 08014FDC */ LDR R0, [R4] \n\
/* 08014FDE */ MOVS R1, #0XC0 \n\
/* 08014FE0 */ LSLS R1, R1, #1 \n\
/* 08014FE2 */ ADDS R0, R1 \n\
/* 08014FE4 */ LDR R0, [R0] \n\
/* 08014FE6 */ BL _call_via_r0 \n\
/* 08014FEA */ POP {R4} \n\
/* 08014FEC */ POP {R0} \n\
/* 08014FEE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014FF0: \n\
/* 08014FF0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
