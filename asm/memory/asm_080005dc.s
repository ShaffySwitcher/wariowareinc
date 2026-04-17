asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_080005DC \n\
.thumb_func \n\
/* 080005DC */ PUSH {LR} \n\
/* 080005DE */ LDR R0, =D_083A3D98 \n\
/* 080005E0 */ LDR R0, [R0] \n\
/* 080005E2 */ BL func_08000590 \n\
/* 080005E6 */ POP {R1} \n\
/* 080005E8 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080005EC: \n\
/* 080005EC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
");
