/* Generated from asm/asm_0806100c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806100C \n\
/* 0806100C */ PUSH {LR} \n\
/* 0806100E */ LDR R0, _08061028 \n\
/* 08061010 */ LDR R0, [R0] \n\
/* 08061012 */ LDR R1, _0806102C \n\
/* 08061014 */ ADDS R0, R1 \n\
/* 08061016 */ LDRB R0, [R0] \n\
/* 08061018 */ CMP R0, #1 \n\
/* 0806101A */ BNE _08061024 \n\
/* 0806101C */ BL func_08060F08 \n\
/* 08061020 */ BL func_08060CDC \n\
_08061024: \n\
/* 08061024 */ POP {R0} \n\
/* 08061026 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08061028: \n\
/* 08061028 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806102C: \n\
/* 0806102C */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
