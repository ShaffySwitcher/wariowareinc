/* Generated from asm/asm_080a60f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A60F8 \n\
/* 080A60F8 */ PUSH {LR} \n\
/* 080A60FA */ LDR R0, _080A6128 \n\
/* 080A60FC */ LDR R1, [R0] \n\
/* 080A60FE */ LDR R2, _080A612C \n\
/* 080A6100 */ ADDS R0, R1, R2 \n\
/* 080A6102 */ LDRB R0, [R0] \n\
/* 080A6104 */ CMP R0, #1 \n\
/* 080A6106 */ BNE _080A6122 \n\
/* 080A6108 */ ADDS R2, #5 \n\
/* 080A610A */ ADDS R0, R1, R2 \n\
/* 080A610C */ LDRH R0, [R0] \n\
/* 080A610E */ CMP R0, #0 \n\
/* 080A6110 */ BNE _080A6122 \n\
/* 080A6112 */ BL func_080A60AC \n\
/* 080A6116 */ BL func_080A5B2C \n\
/* 080A611A */ BL func_080A5BCC \n\
/* 080A611E */ BL func_080A5E8C \n\
_080A6122: \n\
/* 080A6122 */ POP {R0} \n\
/* 080A6124 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A6128: \n\
/* 080A6128 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A612C: \n\
/* 080A612C */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
