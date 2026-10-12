/* Generated from asm/asm_08067040.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08067040 \n\
/* 08067040 */ PUSH {LR} \n\
/* 08067042 */ LDR R0, _08067068 \n\
/* 08067044 */ LDR R0, [R0] \n\
/* 08067046 */ LDR R1, _0806706C \n\
/* 08067048 */ ADDS R0, R1 \n\
/* 0806704A */ LDRB R0, [R0] \n\
/* 0806704C */ CMP R0, #1 \n\
/* 0806704E */ BNE _08067078 \n\
/* 08067050 */ LDR R0, _08067070 \n\
/* 08067052 */ LDR R0, [R0] \n\
/* 08067054 */ ADDS R0, #0XE0 \n\
/* 08067056 */ LDR R0, [R0] \n\
/* 08067058 */ CMP R0, #0 \n\
/* 0806705A */ BNE _08067074 \n\
/* 0806705C */ BL func_08066C58 \n\
/* 08067060 */ BL func_08066E08 \n\
/* 08067064 */ B _08067078 \n\
 \n\
.balign 4, 0 \n\
_08067068: \n\
/* 08067068 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806706C: \n\
/* 0806706C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08067070: \n\
/* 08067070 */ .word gCurrentSceneVariable \n\
_08067074: \n\
/* 08067074 */ BL func_08061A84 \n\
_08067078: \n\
/* 08067078 */ POP {R0} \n\
/* 0806707A */ BX R0 \n\
.ltorg \n\
.syntax divided");
