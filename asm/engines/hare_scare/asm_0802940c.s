/* Generated from asm/asm_0802940c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802940C \n\
/* 0802940C */ PUSH {R4, R5, R6, LR} \n\
/* 0802940E */ ADDS R4, R0, #0 \n\
/* 08029410 */ LDR R6, _0802943C \n\
/* 08029412 */ LDR R0, [R6] \n\
/* 08029414 */ LDR R5, _08029440 \n\
/* 08029416 */ ADDS R0, R5 \n\
/* 08029418 */ LDRB R0, [R0] \n\
/* 0802941A */ CMP R0, #0 \n\
/* 0802941C */ BEQ _08029424 \n\
/* 0802941E */ ADDS R0, R4, #0 \n\
/* 08029420 */ BL func_08029018 \n\
_08029424: \n\
/* 08029424 */ LDR R0, [R6] \n\
/* 08029426 */ ADDS R0, R5 \n\
/* 08029428 */ LDRB R0, [R0] \n\
/* 0802942A */ CMP R0, #1 \n\
/* 0802942C */ BNE _08029434 \n\
/* 0802942E */ ADDS R0, R4, #0 \n\
/* 08029430 */ BL func_08029218 \n\
_08029434: \n\
/* 08029434 */ POP {R4, R5, R6} \n\
/* 08029436 */ POP {R0} \n\
/* 08029438 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802943C: \n\
/* 0802943C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08029440: \n\
/* 08029440 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
