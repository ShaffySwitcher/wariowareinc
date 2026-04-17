asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_08000648 \n\
.thumb_func \n\
/* 08000648 */ PUSH {LR} \n\
/* 0800064A */ LDR R0, =D_083A3D9C \n\
/* 0800064C */ LDR R0, [R0] \n\
/* 0800064E */ BL func_08000604 \n\
/* 08000652 */ POP {R0} \n\
/* 08000654 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08000658: \n\
/* 08000658 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
");