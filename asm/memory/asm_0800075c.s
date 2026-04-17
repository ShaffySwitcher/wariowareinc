asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_0800075C \n\
.thumb_func \n\
/* 0800075C */ PUSH {LR} \n\
/* 0800075E */ SUB SP, #4 \n\
/* 08000760 */ STR R0, [SP] \n\
/* 08000762 */ LDR R0, =D_083A3DA0 \n\
/* 08000764 */ LDR R1, [R0] \n\
/* 08000766 */ MOV R0, SP \n\
/* 08000768 */ MOVS R2, #4 \n\
/* 0800076A */ BL func_080EE6A8 \n\
/* 0800076E */ ADD SP, #4 \n\
/* 08000770 */ POP {R0} \n\
/* 08000772 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08000774: \n\
/* 08000774 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
");
