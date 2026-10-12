/* Generated from asm/asm_08058cd0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08058CD0 \n\
/* 08058CD0 */ PUSH {LR} \n\
/* 08058CD2 */ BL func_080589A4 \n\
/* 08058CD6 */ LDR R2, =gCurrentSceneVariable \n\
/* 08058CD8 */ LDR R0, [R2] \n\
/* 08058CDA */ MOVS R1, #0 \n\
/* 08058CDC */ STRB R1, [R0, #0X1F] \n\
/* 08058CDE */ LDR R0, [R2] \n\
/* 08058CE0 */ STRB R1, [R0, #0X1E] \n\
/* 08058CE2 */ POP {R0} \n\
/* 08058CE4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08058CE8: \n\
/* 08058CE8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

