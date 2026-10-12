/* Generated from asm/asm_080aa374.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AA374 \n\
/* 080AA374 */ PUSH {R4, R5, R6, LR} \n\
/* 080AA376 */ MOV R6, R8 \n\
/* 080AA378 */ PUSH {R6} \n\
/* 080AA37A */ SUB SP, #8 \n\
/* 080AA37C */ MOV R8, R0 \n\
/* 080AA37E */ BL get_current_mem_id \n\
/* 080AA382 */ LSLS R0, R0, #0X10 \n\
/* 080AA384 */ LSRS R0, R0, #0X10 \n\
/* 080AA386 */ LDR R5, _080AA3D4 \n\
/* 080AA388 */ LDR R1, [R5] \n\
/* 080AA38A */ LDR R3, [R1, #8] \n\
/* 080AA38C */ ADDS R3, #0X20 \n\
/* 080AA38E */ MOV R6, R8 \n\
/* 080AA390 */ ADDS R6, #0X20 \n\
/* 080AA392 */ STR R6, [SP] \n\
/* 080AA394 */ LDR R4, =D_03004074 \n\
/* 080AA396 */ STR R4, [SP, #4] \n\
/* 080AA398 */ MOVS R1, #0X3C \n\
/* 080AA39A */ MOVS R2, #5 \n\
/* 080AA39C */ BL start_pal_interp_pal_pal_task \n\
/* 080AA3A0 */ BL get_current_mem_id \n\
/* 080AA3A4 */ LSLS R0, R0, #0X10 \n\
/* 080AA3A6 */ LSRS R0, R0, #0X10 \n\
/* 080AA3A8 */ LDR R1, [R5] \n\
/* 080AA3AA */ LDR R3, [R1, #8] \n\
/* 080AA3AC */ ADDS R3, #0X20 \n\
/* 080AA3AE */ STR R6, [SP] \n\
/* 080AA3B0 */ MOVS R1, #0X80 \n\
/* 080AA3B2 */ LSLS R1, R1, #2 \n\
/* 080AA3B4 */ ADDS R4, R1 \n\
/* 080AA3B6 */ STR R4, [SP, #4] \n\
/* 080AA3B8 */ MOVS R1, #0X3C \n\
/* 080AA3BA */ MOVS R2, #5 \n\
/* 080AA3BC */ BL start_pal_interp_pal_pal_task \n\
/* 080AA3C0 */ LDR R0, [R5] \n\
/* 080AA3C2 */ MOV R1, R8 \n\
/* 080AA3C4 */ STR R1, [R0, #8] \n\
/* 080AA3C6 */ ADD SP, #8 \n\
/* 080AA3C8 */ POP {R3} \n\
/* 080AA3CA */ MOV R8, R3 \n\
/* 080AA3CC */ POP {R4, R5, R6} \n\
/* 080AA3CE */ POP {R0} \n\
/* 080AA3D0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AA3D8: \n\
/* 080AA3D8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AA3D4: \n\
/* 080AA3D4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

