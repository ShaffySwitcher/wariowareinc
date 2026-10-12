/* Generated from asm/asm_0809cfb8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809CFB8 \n\
/* 0809CFB8 */ PUSH {R4, LR} \n\
/* 0809CFBA */ ADDS R4, R0, #0 \n\
/* 0809CFBC */ MOVS R0, #1 \n\
/* 0809CFBE */ BL scene_set_current_thread \n\
/* 0809CFC2 */ LDR R0, =gCurrentSceneVariable \n\
/* 0809CFC4 */ LDR R0, [R0] \n\
/* 0809CFC6 */ MOVS R1, #0XCC \n\
/* 0809CFC8 */ LSLS R1, R1, #1 \n\
/* 0809CFCA */ ADDS R0, R1 \n\
/* 0809CFCC */ MOVS R2, #0 \n\
/* 0809CFCE */ LDRSH R1, [R0, R2] \n\
/* 0809CFD0 */ ADDS R0, R4, #0 \n\
/* 0809CFD2 */ MOVS R2, #1 \n\
/* 0809CFD4 */ BL sprite_set_enable_updates \n\
/* 0809CFD8 */ POP {R4} \n\
/* 0809CFDA */ POP {R0} \n\
/* 0809CFDC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809CFE0: \n\
/* 0809CFE0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

