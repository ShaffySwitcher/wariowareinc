asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_080005F0 \n\
.thumb_func \n\
/* 080005F0 */ PUSH {LR} \n\
/* 080005F2 */ LDR R0, =D_083A3D9C \n\
/* 080005F4 */ LDR R0, [R0] \n\
/* 080005F6 */ BL func_08000590 \n\
/* 080005FA */ POP {R1} \n\
/* 080005FC */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08000600: \n\
/* 08000600 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
");
