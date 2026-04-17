asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_08000634 \n\
.thumb_func \n\
/* 08000634 */ PUSH {LR} \n\
/* 08000636 */ LDR R0, =D_083A3D98 \n\
/* 08000638 */ LDR R0, [R0] \n\
/* 0800063A */ BL func_08000604 \n\
/* 0800063E */ POP {R0} \n\
/* 08000640 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08000644: \n\
/* 08000644 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
");
