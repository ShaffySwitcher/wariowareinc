/* Generated from asm/asm_080a8650.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A8650 \n\
/* 080A8650 */ PUSH {LR} \n\
/* 080A8652 */ SUB SP, #4 \n\
/* 080A8654 */ LDR R2, _080A8684 \n\
/* 080A8656 */ LDR R1, [R2] \n\
/* 080A8658 */ LDRH R0, [R1, #4] \n\
/* 080A865A */ LSLS R0, R0, #3 \n\
/* 080A865C */ STR R0, [R1, #0X50] \n\
/* 080A865E */ MOVS R0, #3 \n\
/* 080A8660 */ STRB R0, [R1, #0X11] \n\
/* 080A8662 */ LDR R0, [R2] \n\
/* 080A8664 */ LDR R0, [R0, #0X28] \n\
/* 080A8666 */ MOV R2, SP \n\
/* 080A8668 */ ADDS R2, #2 \n\
/* 080A866A */ MOV R1, SP \n\
/* 080A866C */ BL func_080A8438 \n\
/* 080A8670 */ LDR R0, =D_083FE178 \n\
/* 080A8672 */ MOV R1, SP \n\
/* 080A8674 */ MOVS R2, #0 \n\
/* 080A8676 */ LDRSH R1, [R1, R2] \n\
/* 080A8678 */ BL func_080AAB68 \n\
/* 080A867C */ ADD SP, #4 \n\
/* 080A867E */ POP {R0} \n\
/* 080A8680 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A8688: \n\
/* 080A8688 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A8684: \n\
/* 080A8684 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

