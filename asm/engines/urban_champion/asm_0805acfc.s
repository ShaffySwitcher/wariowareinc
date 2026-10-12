/* Generated from asm/asm_0805acfc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805ACFC \n\
/* 0805ACFC */ PUSH {R4, LR} \n\
/* 0805ACFE */ ADDS R4, R0, #0 \n\
/* 0805AD00 */ BL func_0805AD3C \n\
/* 0805AD04 */ ADDS R0, R4, #0 \n\
/* 0805AD06 */ BL func_0805AE74 \n\
/* 0805AD0A */ LDR R0, _0805AD34 \n\
/* 0805AD0C */ LDR R0, [R0] \n\
/* 0805AD0E */ ADDS R0, #0X5C \n\
/* 0805AD10 */ ADDS R1, R4, #0 \n\
/* 0805AD12 */ BL func_0805B1F4 \n\
/* 0805AD16 */ ADDS R0, R4, #0 \n\
/* 0805AD18 */ MOVS R1, #0XB \n\
/* 0805AD1A */ BL func_0805AF18 \n\
/* 0805AD1E */ ADDS R0, R4, #0 \n\
/* 0805AD20 */ MOVS R1, #0XB \n\
/* 0805AD22 */ BL func_0805B05C \n\
/* 0805AD26 */ LDR R1, =D_083FD3A4 \n\
/* 0805AD28 */ ADDS R0, R4, #0 \n\
/* 0805AD2A */ BL func_0805ACC8 \n\
/* 0805AD2E */ POP {R4} \n\
/* 0805AD30 */ POP {R0} \n\
/* 0805AD32 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805AD38: \n\
/* 0805AD38 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805AD34: \n\
/* 0805AD34 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

