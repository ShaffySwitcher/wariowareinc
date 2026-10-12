/* Generated from asm/asm_080cc90c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CC90C \n\
/* 080CC90C */ PUSH {LR} \n\
/* 080CC90E */ LDR R0, =gCurrentSceneVariable \n\
/* 080CC910 */ LDR R0, [R0] \n\
/* 080CC912 */ ADDS R0, #0X14 \n\
/* 080CC914 */ BL func_080CC920 \n\
/* 080CC918 */ POP {R0} \n\
/* 080CC91A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CC91C: \n\
/* 080CC91C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

